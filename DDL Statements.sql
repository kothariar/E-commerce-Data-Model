CREATE DATABASE TempProj1 



-----------------------------------------------------------------------------------------------------------------
--CREATING TABLES
-----------------------------------------------------------------------------------------------------------------

-- CUSTOMER TABLE 
CREATE TABLE CUSTOMER
(
CustomerID varchar(10) not null,
First_Name char(25),
Last_Name char(25),
Mobile_Number varchar(10) CHECK (Mobile_Number like '[1-9]%[0-9]%'), -- To check that mobile number is of 10 digits and doesn't start with 0
DOB date,
EmailID varchar(25) CHECK (EmailID like '%_@_%.com'), --EMAILS THAT HAVE ATLEAST 4 CHARACTERS BEFORE AND AFTER @ AND ENDS WITH .COM
CONSTRAINT CUSTOMER_PK PRIMARY KEY (CustomerID), --
);

select * from ORDER_DETAIL



--ADDRESS TABLE 
CREATE TABLE [ADDRESS]
(
    AddressID varchar(10) not null,
    CustomerID varchar(10) not null,
    Address_Type varchar(10),
    Address_Line varchar(25),
    City varchar(15),
    [State] nvarchar(2),
    Zip_Code int,
    Country nvarchar(15) CHECK (Country = 'United States'), --To check that all the data has country United States
    CONSTRAINT ADDRESS_PK PRIMARY KEY (AddressID),
    CONSTRAINT ADDRESS_FK1 FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID)
	);



--HEALTH_HISTORY TABLE
CREATE TABLE HEALTH_HISTORY
(
HealthID varchar(10) not null,
CustomerID varchar(10) not null,
RewardID varchar(10) not null,
Startdate date,
Monthly_Calories_Burnt int,
CONSTRAINT HEALTH_HISTORY_PK PRIMARY KEY (HealthID),
CONSTRAINT HEALTH_HISTORY_FK1 FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID)
);



--SHIPPER TABLE
CREATE TABLE SHIPPER
(
ShipperID varchar(10) not null,
Shipper_Name varchar(20),
Shipper_Email varchar(40),
Shipper_Phonenumber varchar(10) CHECK (Shipper_Phonenumber like '[1-9]%[0-9]%'), -- To check that mobile number is of 10 digits and doesn't start with 0
Shipment_Date date,
CONSTRAINT SHIPPER_PK PRIMARY KEY (ShipperID)
);




--ORDER DETAIL TABLE 
CREATE TABLE ORDER_DETAIL
(
OrderID varchar(10) not null,
CustomerID varchar(10),
ShipperID varchar(10),
Order_Status varchar(10),
Order_Purchased_Date date,
Order_Estimated_Delivery_Date date,
Order_Delivered_To_Customer_Date date,
Invoice_Amount Decimal(8,2),
Total_Item_Quantity int,
CONSTRAINT ORDER_DETAIL_PK PRIMARY KEY (OrderID),
CONSTRAINT ORDER_DETAIL_FK1 FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID),
CONSTRAINT ORDER_DETAIL_FK2 FOREIGN KEY (ShipperID) REFERENCES SHIPPER(ShipperID)
);



--PRODUCT TABLE
CREATE TABLE PRODUCT
(
ProductID varchar(10) not null,
Productname nvarchar(MAX),
[Description] nvarchar(MAX),
Product_Type varchar(15),
Product_Price Decimal(8,2),
--Product_Image image,
Units_In_Stock int, --TRIGGER
CONSTRAINT PRODUCT_PK PRIMARY KEY (ProductID)
);


--ORDER HAS PRODUCT TABLE 
CREATE TABLE ORDER_HAS_PRODUCT
(
OrderID varchar(10) not null,
ProductID varchar(10) not null,
Order_Quantity int not null,
CONSTRAINT ORDER_HAS_PRODUCT_PK PRIMARY KEY (OrderID,ProductID),
CONSTRAINT ORDER_HAS_PRODUCT_FK1 FOREIGN KEY (OrderID) REFERENCES ORDER_DETAIL(OrderID),
CONSTRAINT ORDER_HAS_PRODUCT_FK2 FOREIGN KEY (ProductID) REFERENCES PRODUCT(ProductID)
);


--WISHLIST TABLE
CREATE TABLE WISHLIST
(
WishlistID varchar(10) not null,
Wishlist_Name nvarchar(20)
CONSTRAINT WISHLIST_PK PRIMARY KEY (WishlistID)
);


--WISHLIST_HAS_PRODUCTS TABLE
CREATE TABLE WISHLIST_HAS_PRODUCTS
(
WishlistID varchar(10) not null,
ProductID varchar(10) not null,
CustomerID varchar(10) not null,
Wishlist_Date date,
CONSTRAINT WISHLIST_HAS_PRODUCTS_PK PRIMARY KEY (WishlistID,ProductID,CustomerId),
CONSTRAINT WISHLIST_HAS_PRODUCTS_FK1 FOREIGN KEY (WishlistID) REFERENCES WISHLIST(WishlistID),
CONSTRAINT WISHLIST_HAS_PRODUCTS_FK2 FOREIGN KEY (ProductID) REFERENCES PRODUCT(ProductID),
CONSTRAINT WISHLIST_HAS_PRODUCTS_FK3 FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID)
);



--OFFERS_AND_DISCOUNTS TABLE
CREATE TABLE OFFERS_AND_DISCOUNTS
(
OfferID varchar(10) not null,
Discount_Percentage char(4),
CONSTRAINT OFFERS_AND_DISCOUNTS_PK PRIMARY KEY (OfferID)
);



--PRODUCTS HAVE OFFERS TABLE
CREATE TABLE PRODUCTS_HAVE_OFFERS
(
OfferID varchar(10) not null,
ProductID varchar(10) not null,
Offer_Period_Start_Date date,
Offer_Period_End_Date date,
CONSTRAINT PRODUCTS_HAVE_OFFERS_PK PRIMARY KEY (OfferID,ProductID),
CONSTRAINT PRODUCTS_HAVE_OFFERS_FK1 FOREIGN KEY (OfferID) REFERENCES OFFERS_AND_DISCOUNTS(OfferID),
CONSTRAINT PRODUCTS_HAVE_OFFERS_FK2 FOREIGN KEY (ProductID) REFERENCES PRODUCT(ProductID)
);



--PRODUCT REVIEWS TABLE
CREATE TABLE PRODUCT_REVIEWS
(
ReviewID varchar(10),
ProductID varchar(10) not null,
Customer_Reviewer nvarchar(MAX),
Rating int CHECK (Rating BETWEEN '1' AND '5'), --------- To ensure that the ratin is between 1 to 5
CONSTRAINT PRODUCT_REVIEWS_PK PRIMARY KEY (ReviewID),
CONSTRAINT PRODUCT_REVIEWS_FK1 FOREIGN KEY (ProductID) REFERENCES PRODUCT(ProductID)
);


--PAYMENT DETAILS TABLE
CREATE TABLE PAYMENT_DETAILS
(
    PaymentID varchar(10) not null,
    OrderID varchar(10) not null,
    Payment_Type char(20),
    CONSTRAINT PAYMENT_DETAILS_PK PRIMARY KEY (PaymentID),
    CONSTRAINT PAYMENT_DETAILS_FK1 FOREIGN KEY (OrderID) REFERENCES ORDER_DETAIL(OrderID)
);


--REWARD_POINTS TABLE
CREATE TABLE REWARD_POINTS
(
    R_PaymentID varchar(10) not null,
    RewardID varchar(10) not null,
    Total_Rewards_Points int,
    CONSTRAINT REWARD_POINTS_PK PRIMARY KEY (R_PaymentID),
    CONSTRAINT REWARD_POINTS_FK1 FOREIGN KEY (R_PaymentID) REFERENCES PAYMENT_DETAILS(PaymentID)
);



--CREDITCARD_OR_DEBITCARD TABLE
CREATE TABLE CREDITCARD_OR_DEBITCARD
(
    C_PaymentID varchar(10) not null,
    Card_Number bigint not null,
    Card_Expiry date,
    Card_Security_Code int,
    Card_Address char(50),
    CONSTRAINT CREDITCARD_OR_DEBITCARD_PK PRIMARY KEY (C_PaymentID),
    CONSTRAINT CREDITCARD_OR_DEBITCARD_FK1 FOREIGN KEY (C_PaymentID) REFERENCES PAYMENT_DETAILS(PaymentID)
);











-----------------------------------------------------------------------------------------------------------------
--STORED PROCEDURE
-----------------------------------------------------------------------------------------------------------------

--(1) GIVES STATUS OF ORDER ON ENTERING THE ORDERID
CREATE PROCEDURE ORDER_STATUS @OrderID varchar(10) AS
BEGIN
    SELECT o.OrderID, o.CustomerID, o.Order_Status,
	o.Order_Estimated_Delivery_Date, s.ShipperID,
    s.Shipper_Name, s.Shipment_Date, s.Shipper_Phonenumber, s.Shipper_Email FROM
    ORDER_DETAIL o JOIN SHIPPER s on o.ShipperID = s.ShipperID
    WHERE OrderID = @OrderID
END


EXEC ORDER_STATUS 'O1003'





--(2) GIVES CUSTOMER DETIAL AND HEALTH HISTORY OF A CUSTOMER ON ENTERING THE CUSTOMERID
CREATE PROCEDURE HEALTH_TRACK @CustomerID varchar(10) AS
BEGIN
    SELECT c.CustomerID, c.First_Name, c.Last_Name, c.Mobile_Number, c.Age,
    h.HealthID, h.Monthly_Calories_Burnt, r.Total_Rewards_Points
    FROM
    CUSTOMER c JOIN HEALTH_HISTORY h ON c.CustomerID = h.CustomerID
    JOIN REWARD_POINTS r ON h.RewardID = r.RewardID
    WHERE c.CustomerID = @CustomerID
END

EXEC HEALTH_TRACK @CustomerID = 'C1111'



--(3) GIVES REVIEWS OF PRODUCT ON AND PRODUCT DETAILS ON ENTERING PRODUCTID
CREATE PROCEDURE REVIEWS @ProductID varchar(10) AS
BEGIN
    SELECT p.ProductID, p.Productname, p.[Description], p.Product_Price, p.Product_Type,
    pr.ReviewID, pr.Rating, pr.Customer_Reviewer
    FROM
    PRODUCT p JOIN PRODUCT_REVIEWS pr on p.ProductID = pr.ProductID
    WHERE p.ProductID = @ProductID
END

EXEC REVIEWS @ProductID = 'PROD5577'





-----------------------------------------------------------------------------------------------------------------
--VIEWS
-----------------------------------------------------------------------------------------------------------------

--VIEW1
CREATE VIEW Customer_Reviews AS
SELECT PRODUCT.ProductID, PRODUCT.Productname,PRODUCT.Product_Price,
PRODUCT_REVIEWS.ReviewID, PRODUCT_REVIEWS.Rating, PRODUCT_REVIEWS.Customer_Reviewer
FROM
PRODUCT JOIN PRODUCT_REVIEWS on PRODUCT_REVIEWS.ProductID = PRODUCT.ProductID
WHERE PRODUCT_REVIEWS.Rating BETWEEN 1 AND 3

SELECT * FROM Customer_Reviews



--VIEW2

CREATE view Products_with_morestock_and_offers AS
SELECT PRODUCT.ProductID,PRODUCT.Productname,PRODUCT.Product_Price,PRODUCT.Units_In_Stock,OFFERS_AND_DISCOUNTS.Discount_Percentage
FROM PRODUCT JOIN PRODUCTS_HAVE_OFFERS 
ON PRODUCT.ProductID = PRODUCTS_HAVE_OFFERS.ProductID
JOIN OFFERS_AND_DISCOUNTS 
ON OFFERS_AND_DISCOUNTS.OfferID=PRODUCTS_HAVE_OFFERS.OfferID
WHERE PRODUCT.Units_In_Stock > 10

SELECT * FROM Products_with_morestock_and_offers





-----------------------------------------------------------------------------------------------------------------
--TRIGGER
-----------------------------------------------------------------------------------------------------------------
CREATE TABLE StockShortage(
ProductID varchar(10) not null,
ProductName nvarchar(MAX),
AlertType varchar(50),
AlertDescription varchar(255)
);


CREATE TRIGGER StockAlert
ON PRODUCT
AFTER UPDATE
AS
BEGIN
    INSERT INTO StockShortage
    SELECT 
        ProductID, ProductName, 'Low Stock', 'There is only 5 '
    FROM 
        INSERTED
    WHERE Units_In_Stock <= 5
END
GO


--Execution
UPDATE product 
SET Units_In_Stock = 4
WHERE ProductId = 'PROD5577'


SELECT * FROM StockShortage


-----------------------------------------------------------------------------------------------------------------
--COMPUTED COLUMN USING FUNCTION
-----------------------------------------------------------------------------------------------------------------

--Column computed using function 1
create function [dbo].Computed_Age (@dob date)
returns int
as
begin
return DATEDIFF(YEAR,@DOB,getdate())
end;

Alter table customer
ADD AGE AS dbo.Computed_Age(DOB)

select * from CUSTOMER



--Column computed using function 2
create function [dbo].EOM (@Startdate date)
returns date
as
begin
return EOMONTH(@Startdate)
end;

alter table HEALTH_HISTORY add Month_Enddate AS dbo.EOM(Startdate)

select * from HEALTH_HISTORY




-----------------------------------------------------------------------------------------------------------------
--ENCRYPTION
-----------------------------------------------------------------------------------------------------------------
---encryption on password

ALTER TABLE CUSTOMER add Username varchar(50), [Password] varbinary(400)

CREATE MASTER KEY
ENCRYPTION BY PASSWORD = 'DMDDProject@123';

CREATE CERTIFICATE CustomerPass
WITH SUBJECT = 'Customer Password';

CREATE SYMMETRIC KEY CustomerPass_SM
WITH ALGORITHM = AES_256
ENCRYPTION BY CERTIFICATE CustomerPass;

OPEN SYMMETRIC KEY CustomerPass_SM
DECRYPTION BY CERTIFICATE CustomerPass;

UPDATE Customer set [username] = EmailID,
[Password] = EncryptByKey(Key_GUID('CustomerPass_SM'), convert(varbinary,'Project@123'))
GO


SELECT * FROM Customer


OPEN SYMMETRIC KEY CustomerPass_SM
DECRYPTION BY CERTIFICATE CustomerPass;



--DECRYPTION
SELECT *,
CONVERT(varchar, DecryptByKey([Password]))
AS 'Decrypted password'
FROM Customer;


CLOSE SYMMETRIC KEY CustomerPass_SM; 