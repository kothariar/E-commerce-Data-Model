-----------------------------------------------------------------------------------------------------------------
---------CUSTOMER---------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1111','Lisabeth','Benitti',8631733993,'1997-10-27','lbenitti0@marketwatch.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1112' ,'Cale' ,'Borg-Bartolo', 6865302371 ,'1990-08-28', 'cborgbartolo1@cnn.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1113', 'Annadiane', 'Files', 9348459863, '1983-06-29','afiles2@blogger.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1114', 'Morgana', 'Taffrey', 2795190217, '1983-06-29', 'mtaffrey3@exblog.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1115', 'Kessia', 'Toffolo', 1517901549,'1969-02-28', 'ktoffolo4@usatoday.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1116' ,'Darbee', 'Spino', 8995332632, '1961-12-30' ,'dspino5@seattletimes.com' );

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1117', 'Celinda', 'Cornell', 1476317137, '1964-11-01' ,'ccornell6@wisc.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1118', 'Maisey' ,'Worstall', 7775529490, '1967-09-04', 'mworstall7@blogger.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1119', 'Kimberley', 'Spencers', 2716644474, '1970-07-07', 'kspencers8@pbs.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1120', 'Helge', 'Tubble', 6508191815, '1973-05-09' ,'htubble9@vk.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1121', 'Vasilis', 'Bezzant', 3588877893, '1976-03-11', 'vbezzanta@skype.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1122', 'Eldredge', 'Bilverstone', 4429570960, '1979-01-12', 'ebilverstoneb@ox.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1123', 'Faber', 'Castillou' ,3123418754, '1981-11-14', 'fcastillouc@va.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1124', 'Kristal', 'Windous', 8874954353, '1984-09-16', 'kwindousd@wufoo.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1125', 'Corbie', 'Castenda', 9003746244, '1987-07-20', 'ccastendae@smugmug.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1126', 'Claudetta', 'Gumery', 8585082944, '1990-05-22', 'cgumeryf@theguardian.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1127', 'Pearla', 'Haggett', 2082686443, '1993-03-24', 'phaggettg@chibune.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1128', 'Willey', 'Kits', 2592379395, '1996-01-25', 'wkitsh@smh.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1129', 'Rutger', 'Allner', 2369443039, '1998-11-27','rallneri@wsj.com');

INSERT INTO CUSTOMER(CustomerID,First_Name,Last_Name,Mobile_Number,DOB,EmailID)
VALUES('C1130', 'Verine', 'Dello', 100208514, '2001-09-29','vdelloj@vk.com');





-----------------------------------------------------------------------------------------------------------------
---------ADDRESS---------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES ('A2323', 'C1111', 'Home', '771 Linden Plaza', 'Lafayette', 'LA', 70593, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2324', 'C1112', 'Office', '854 Cody Junction', 'Minneapolis', 'MN', 55417, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2325', 'C1113', 'Office 2', '76057 Glacier Hill Point' ,'San Bernardino' ,'CA', 92415, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2326', 'C1114', 'School' ,'9722 Fremont Crossing' ,'Knoxville', 'TN', 37924, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2327', 'C1115', 'Home', '9347 Pleasure Center', 'Paterson', 'NJ', 7522 ,'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2328', 'C1116', 'Office', '14 Kim Place', 'Buffalo', 'NY', 14276, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2329', 'C1117', 'Friends', '4 Brentwood Pass', 'Daytona Beach', 'FL', 32128, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2330', 'C1118', 'School', '17351 Northfield Avenue' , 'Newton' ,'MA' ,2162, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2331', 'C1119', 'Home', '150 Glacier Hill Lane', 'Fairfax', 'VA', '22036', 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2332', 'C1120','Office','6 Fisk Center','Amarillo','TX',79176, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2333', 'C1121', 'Friend', '285 Anzinger Trail', 'Brockton', 'MA',2305, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2334', 'C1122', 'School' ,'858 Heffernan Lane', 'Raleigh' ,'NC', 27635, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2335', 'C1123', 'Home', '17 Del Mar Place', 'Tampa', 'FL', 33647, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2336', 'C1124', 'Office', '66 Delladonna Junction', 'Richmond', 'VA', 23237, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2337', 'C1125', 'Friend', '682 Springs Park', 'Evansville', 'IN' ,'47732', 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2338', 'C1126', 'School', '5128 Coolidge Circle', 'Spokane', 'WA', '99215', 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2339', 'C1127', 'Home', '3 Corry Court', 'Fort Lauderdale', 'FL', 33310, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2340', 'C1128', 'Office', '0573 Ronald Regan Alley', 'Birmingham', 'AL', 35205, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2341', 'C1129', 'Friend', '2065 Vermont Court', 'Palatine', 'IL', 60078, 'United States');

INSERT INTO [Address](AddressID, CustomerID, Address_Type, Address_Line, City, [State], Zip_Code, Country)
VALUES('A2342', 'C1130', 'School', '3 Manley Parkway', 'Virginia Beach', 'VA', 23459, 'United States');




-----------------------------------------------------------------------------------------------------------------
---------HEALTH_HISTORY---------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES ('H4567', 'C1111', 'R8901', '2021-11-01', 21000);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4568',	'C1112',	'R8902',	'2021-11-01', 18000);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4570',	'C1114',	'R8904',	'2021-12-01',	8000);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4571',	'C1115',	'R8905',	'2021-12-01',	21200);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4573',	'C1117',	'R8907',	'2021-12-01',		13200);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4575',	'C1119'	, 'R8909', 	'2021-12-01', 	20600);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4576',	'C1120',	'R8910',	'2021-12-01',		17600);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4577',	'C1121',	'R8911',	'2021-12-01',		12600);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4579',	'C1123',	'R8913',	'2021-12-01',		20800);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4580',	'C1124',	'R8914',	'2021-12-01',	17800);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4581',	'C1125',	'R8915',	'2021-12-01',	12800);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4583',	'C1127',	'R8917'	, '2021-12-01',		12600);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4584',	'C1128',	'R8918',	'2021-12-01', 7600);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4585',	'C1129',	'R8919',	'2022-01-01',	20000);

INSERT INTO HEALTH_HISTORY(HealthID, CustomerID, RewardID, Startdate, Monthly_Calories_burnt) 
VALUES('H4586',	'C1130',	'R8920',	'2022-01-01',		17000);


-----------------------------------------------------------------------------------------------------------------
---------SHIPPER---------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9989', 'UPS', 'ups.support@gmail.com', 1801023218,'2021-11-26');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9990','USPS', 'usps.support@gmail.com', 1811001123,'2021-12-01');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9991', 'DHL', 'dhl.support@gmail.com', 1801342347,'2021-12-04');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9992', 'Fedex','fedex.support@gmail.com', 1800131218,'2021-12-06');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9993', 'UPS', 'ups.support@gmail.com', 1801023218,'2021-12-09');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9994' ,'USPS', 'usps.support@gmail.com', 1811001123, '2021-12-10');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9995', 'DHL', 'dhl.support@gmail.com', 1801342347,'2021-12-12');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9996' ,'USPS', 'usps.support@gmail.com', 1811001123,'2021-12-12');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9997', 'DHL', 'dhl.support@gmail.com', 1801342347,'2021-12-17');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9998', 'Fedex', 'fedex.support@gmail.com', 1800131218,'2021-12-18');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S9999', 'Fedex', 'fedex.support@gmail.com', 1800131218,'2021-12-21');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10000' ,'UPS', 'ups.support@gmail.com' ,1801023218,'2021-12-22');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10001', 'UPS', 'ups.support@gmail.com', 1801023218,'2021-12-23');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10002', 'UPS', 'ups.support@gmail.com',1801023218,'2021-12-25');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10003', 'DHL', 'dhl.support@gmail.com',1801342347,'2021-12-28');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10004', 'USPS', 'usps.support@gmail.com', 1811001123,'2021-12-29');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10005', 'DHL', 'dhl.support@gmail.com', 1801342347,'2021-12-30');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10006', 'Fedex', 'fedex.support@gmail.com', 1800131218,'2022-01-04');

INSERT INTO SHIPPER(ShipperID, Shipper_Name, Shipper_Email, Shipper_Phonenumber, Shipment_Date)
VALUES('S10007','Fedex','fedex.support@gmail.com', 1800131218,'2022-01-05');



-----------------------------------------------------------------------------------------------------------------
--------ORDER_DETAIL--------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1000','C1111','S9988','Delivered', '2021-11-26', '2021-12-03', '2021-12-02', 110.25, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1002','C1113','S9988','Delivered','2021-11-26', '2021-12-03', '2021-12-02', 110.25, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1020','C1113','S10008','Initiated', '2021-12-01', '2021-12-08', '2021-12-07', 118.25, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1003','C1114','S9991','Transit ', '2021-12-02', '2021-12-09', '2021-12-08', 60, 2)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1004','C1115','S9992', 'Delivered', '2021-12-04', '2021-12-11', '2021-12-10', 30, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1005','C1116','S9993','delayed', '2021-12-06', '2021-12-13', '2021-12-12', 30, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1007','C1118','S9995','Confirmed ', '2021-12-10', '2021-12-17', '2021-12-16', 149.98, 2)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1021','C1118','S10008','Confirmed ', '2021-12-11', '2021-12-18', '2021-12-17', 142, 2)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1009','C1120','S9997','Initiated','2021-12-14', '2021-12-21', '2021-12-20', 220.5, 2)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1010','C1121','S9998','Confirmed ','2021-12-16', '2021-12-23', '2021-12-22', 31.55, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1011','C1122','S9999','In-Transit','2021-12-18','2021-12-18','2021-12-24', 31.55, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1012','C1123','S10000','Delivered','2021-12-20','2021-12-27','2021-12-27', 441, 4)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1014','C1125','S10002','Delivered','2021-12-24','2021-12-31','2021-12-30', 59.72, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1015','C1126','S10003','Delivered','2021-12-25','2022-01-01','2022-01-01', 59.72, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1022','C1126','S10003','Delivered','2021-12-25','2022-01-01','2022-01-01', 119.44, 2)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1017','C1128','S10005','Initiated','2021-12-30','2022-01-06','2022-01-05', 79.95, 1)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1018','C1129','S10006','Confirmed ','2022-01-01','2022-01-08','2022-01-07', 149.98, 2)

INSERT INTO ORDER_DETAIL(OrderID, CustomerID, ShipperID, Order_Status, Order_Purchased_Date, Order_Estimated_Delivery_Date, Order_Delivered_To_Customer_Date, Invoice_Amount, Total_Item_Quantity)
VALUES('O1019','C1130','S10007','In-Transit','2022-01-03','2022-01-10','2022-01-09', 149.98, 2)





-----------------------------------------------------------------------------------------------------------------
---------PRODUCT---------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5577','Microsoft Surface Pro 4 Type Cover with Fingerprint ID','Surface Pro Type Cover has a new improved design with slightly spread out keys for a more familiar and efficient typing experience that feels like a traditional laptop
The two button trackpad is now larger for precision control and navigation
Color : Black
Weight : 1.1Pounds','Electronics',110.25,20)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5578','Microsoft Surface Pro 4 Type Cover with Fingerprint ID','Refurbished: Surface Pro Type Cover has a new improved design with slightly spread out keys for a more familiar and efficient typing experience that feels like a traditional laptop
The two button trackpad is now larger for precision control and navigation
Color : Black
Weight : 1.1Pounds','Electronics',110.25,19)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5579','Microsoft Surface Pro 4 Type Cover with Fingerprint ID','Refurbished: Surface Pro Type Cover has a new improved design with slightly spread out keys for a more familiar and efficient typing experience that feels like a traditional laptop
Color : Black
Weight : 1.1Pounds','Electronics',110.25,18)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5580','Slingbox M2','Watch and control 100% of the TV you already pay for on a tablet, phone, PC, or Mac with unlimited free apps
Watch on a second TV anywhere via Apple TV, Chromecast, Fire TV, or Roku. Also view and manage DVR recordings
Connect via WiFi or Ethernet, component and composite in/out.
Color : Black
Weight : 1.8 Pounds','Electronics',30,5)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5581','Slingbox M2','Refurbished: Watch and control 100% of the TV you already pay for on a tablet, phone, PC, or Mac with unlimited free apps
Watch on a second TV anywhere via Apple TV, Chromecast, Fire TV, or Roku. Also view and manage DVR recordings
Connect via WiFi or Ethernet, component and composite in/out.
Color : Black
Weight : 1.8 Pounds','Electronics',30,3)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5582','Slingbox M2','Refurbished: Watch and control 100% of the TV you already pay for on a tablet, phone, PC, or Mac with unlimited free apps
Watch on a second TV anywhere via Apple TV, Chromecast, Fire TV, or Roku. Also view and manage DVR recordings
Connect via WiFi or Ethernet, component and composite in/out.
Color : Black
Weight : 1.8 Pounds','Electronics',30,2)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5583','Nighthawk AC1900 Dual-Band Wi-Fi USB Adapter','AC1900 WIFI SPEEDS Up to 600Mbps on 2.4GHz and 1300Mbps on 5GHz
DUAL BAND WIFI�Faster connections to more Wi Fi networks.System Requirements: Windows OS or Mac OS computer. Best performance with USB 3.0 compatible with USB 2.0 Microsoft Windows 7, 8, 10, (32/64 bit). Mac OS X 10.8.3 or later
3x4 MIMO DESIGN�More bandwidth capacity when downloading and uploading data to and from the wireless network
WORKS WITH ANY WIFI ROUTER� Connects to any Wi Fi and for extreme Wi Fi speed
Color : Black

Weight : 0.417 LB','Electronics',74.99,10)
INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5584','Nighthawk AC1900 Dual-Band Wi-Fi USB Adapter','Refurbished: AC1900 WIFI SPEEDS Up to 600Mbps on 2.4GHz and 1300Mbps on 5GHz
DUAL BAND WIFI�Faster connections to more Wi Fi networks.System Requirements: Windows OS or Mac OS computer. Best performance with USB 3.0 compatible with USB 2.0 Microsoft Windows 7, 8, 10, (32/64 bit). Mac OS X 10.8.3 or later
3x4 MIMO DESIGN�More bandwidth capacity when downloading and uploading data to and from the wireless network
WORKS WITH ANY WIFI ROUTER� Connects to any Wi Fi and for extreme Wi Fi speed
Color : Black
Weight : 0.417 LB','Electronics',74.99,2)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5585','Microsoft Surface Pro 4 Type Cover with Fingerprint ID','5x7/ 6x8 2-Way coaxial speaker system
Peak: 330 watts per pair/ 165 watts each
Rms: 110 watts per pair/ 55 watts each 3 ohm impedance
Included Components: A Pair Of Speakers And Standard Accessories
Color : Black
Weight : 1.1Pounds','Electronics',110.25,17)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5586','Microsoft Surface Pro 4 Type Cover with Fingerprint ID','Refurbished: 5x7/ 6x8 2-Way coaxial speaker system
Peak: 330 watts per pair/ 165 watts each
Rms: 110 watts per pair/ 55 watts each 3 ohm impedance
Included Components: A Pair Of Speakers And Standard Accessories
Color : Black
Weight : 1.1Pounds','Electronics',110.25,16)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5587','Travel RockStar 3-in-1 2A USB and Dual-Outlet Wall Charger with Internal 3000mAh Battery Pack','The Ultimate 2-in-1 Charger: A hybrid high-capacity portable battery and dual-port wall charger in one sleek package.
High-Speed Charging: In the wall or on-the-go, Ankers exclusive PowerIQ and VoltageBoost technologies ensure that all devices receive their fastest possible charge. Does not support Qualcomm Quick Charge.
Color : white','Electronics',31.55,10)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5588','Travel RockStar 3-in-1 2A USB and Dual-Outlet Wall Charger with Internal 3000mAh Battery Pack','Refurbished: The Ultimate 2-in-1 Charger: A hybrid high-capacity portable battery and dual-port wall charger in one sleek package.
High-Speed Charging: In the wall or on-the-go, Ankers exclusive PowerIQ and VoltageBoost technologies ensure that all devices receive their fastest possible charge. Does not support Qualcomm Quick Charge.
Color : white','Electronics',31.55,9)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5589','Microsoft Surface Pro 4 Type Cover with Fingerprint ID','Surface Pro Type Cover has a new improved design with slightly spread out keys for a more familiar and efficient typing experience that feels like a traditional laptop
The two button trackpad is now larger for precision control and navigation
Color : Black
Weight : 1.1Pounds','Electronics',110.25,14)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5590','iHome Rechargeable Splash Proof Stereo Bluetooth Speaker - Black (IBT33BC)','Wirelessly stream music from iPad, iPhone, iPod touch, Android, Windows and other Bluetooth-enabled devices
Speakerphone features include built-in microphone, digital voice echo cancellation and answer and end controls
iPX4 rated for splash resistance
','Electronics',59.72,10)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5591','iHome Rechargeable Splash Proof Stereo Bluetooth Speaker - Black (IBT33BC)','Refurbished: Wirelessly stream music from iPad, iPhone, iPod touch, Android, Windows and other Bluetooth-enabled devices
Speakerphone features include built-in microphone, digital voice echo cancellation and answer and end controls
iPX4 rated for splash resistance
','Electronics',59.72,7)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5592','iHome Rechargeable Splash Proof Stereo Bluetooth Speaker - Black (IBT33BC)','Refurbished: Wirelessly stream music from iPad, iPhone, iPod touch, Android, Windows and other Bluetooth-enabled devices
Speakerphone features include built-in microphone, digital voice echo cancellation and answer and end controls
iPX4 rated for splash resistance
','Electronics',59.72,6)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5593','JBL - 6 x 8 2-Way Coaxial Car Speakers with Polypropylene Cones (Pair) - Black','Peak: 330 watts per pair/ 165 watts each
Rms: 110 watts per pair/ 55 watts each 3 ohm impedance
Included Components: A Pair Of Speakers And Standard Accessories','Electronics',79.95,5)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5594','JBL - 6 x 8 2-Way Coaxial Car Speakers with Polypropylene Cones (Pair) - Black','Refurbished: Peak: 330 watts per pair/ 165 watts each
Rms: 110 watts per pair/ 55 watts each 3 ohm impedance
Included Components: A Pair Of Speakers And Standard Accessories','Electronics',79.95,3)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5595','Nighthawk AC1900 Dual-Band Wi-Fi USB Adapter','AC1900 WIFI SPEEDS Up to 600Mbps on 2.4GHz and 1300Mbps on 5GHz
DUAL BAND WIFI�Faster connections to more Wi Fi networks.System Requirements: Windows OS or Mac OS computer. Best performance with USB 3.0; compatible with USB 2.0 Microsoft Windows 7, 8, 10, (32/64 bit). Mac OS X 10.8.3 or later
MULTIPLE OS SUPPORT�Compatible with Mac and Windows. The Windows standalone diver allows you to use a built in windows configuration tool to connect the adapter to a WiFi network
Color : Black
Weight : 0.417 LB','Electronics',74.99,10)

INSERT INTO PRODUCT(ProductID,Productname,Description,Product_Type,Product_Price,Units_In_Stock)
VALUES('PROD5596','Nighthawk AC1900 Dual-Band Wi-Fi USB Adapter','Refurbished: AC1900 WIFI SPEEDS Up to 600Mbps on 2.4GHz and 1300Mbps on 5GHz
DUAL BAND WIFI�Faster connections to more Wi Fi networks.System Requirements: Windows OS or Mac OS computer. Best performance with USB 3.0; compatible with USB 2.0 Microsoft Windows 7, 8, 10, (32/64 bit). Mac OS X 10.8.3 or later
MULTIPLE OS SUPPORT�Compatible with Mac and Windows. The Windows standalone diver allows you to use a built in windows configuration tool to connect the adapter to a WiFi network
Color : Black
Weight : 0.417 LB','Electronics',74.99,8)




-----------------------------------------------------------------------------------------------------------------
--------ORDER_HAS_PRODUCT--------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1000', 'PROD5577', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1000', 'PROD5578', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1002', 'PROD5579', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1003', 'PROD5580', 2);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1004', 'PROD5581', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1005', 'PROD5582', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1005', 'PROD5583', 8);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1007', 'PROD5584', 2);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1007', 'PROD5585', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1009', 'PROD5586', 2);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1010', 'PROD5587', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1011', 'PROD5588', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1012', 'PROD5589', 4);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1007', 'PROD5589', 3);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1014', 'PROD5591', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1015', 'PROD5592', 2);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1015', 'PROD5593', 2);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1017', 'PROD5594', 1);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1018', 'PROD5595', 2);

INSERT INTO ORDER_HAS_PRODUCT (OrderID, ProductID, Order_Quantity)
VALUES ('O1019', 'PROD5596', 2);



-----------------------------------------------------------------------------------------------------------------
-----------WISHLIST_HAS_PRODUCTS---------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1290','PROD5577','C1111','2021-11-19')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1291','PROD5577','C1112','2021-11-21')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1292','PROD5579','C1113','2021-11-23')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1293','PROD5580','C1114','2021-11-25')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1294','PROD5581','C1115','2021-11-27')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1295','PROD5581','C1116','2021-11-29')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1296','PROD5583','C1117','2021-12-01')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1297','PROD5584','C1118','2021-12-03')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1298','PROD5585','C1118','2021-12-05')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1299','PROD5586','C1120','2021-12-07')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1300','PROD5587','C1121','2021-12-09')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1301','PROD5590','C1122','2021-12-10')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1301','PROD5588','C1122','2021-12-11')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1302','PROD5589','C1122','2021-12-13')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1303','PROD5590','C1124','2021-12-15')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1304','PROD5591','C1125','2021-12-17')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1305','PROD5592','C1126','2021-12-19')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1306','PROD5593','C1127','2021-12-21')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1306','PROD5594','C1127','2021-12-23')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1307','PROD5595','C1129','2021-12-25')
INSERT INTO WISHLIST_HAS_PRODUCTS(WishlistID,ProductID,CustomerID,Wishlist_Date)
VALUES('W1308','PROD5596','C1130','2021-12-27')




-----------------------------------------------------------------------------------------------------------------
-------OFFER & DISCOUNTS ------------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1876','20%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1877','15%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1878','10%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1879','5%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1880','3%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1881','5%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1882','10%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1883','15%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1884','20%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1885','25%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1886','35%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1887','40%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1888','45%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1889','50%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1890','55%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1891','60%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1892','75%')
INSERT INTO OFFERS_AND_DISCOUNTS(OfferID,Discount_Percentage)
VALUES('OFF1893','80%')



-----------------------------------------------------------------------------------------------------------------
--PPRODUCTS_HAVE_OFFERS--
-----------------------------------------------------------------------------------------------------------------
INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1876', 'PROD5577', '2021-11-20', '2021-12-10');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1877'	,'PROD5577',	'2021-11-21',	'2021-12-11');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1878',	'PROD5579',	'2021-11-23', '2021-12-13');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1879',	'PROD5580',	'2021-11-25',	'2021-12-15');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1880',	'PROD5581',	'2021-11-27',	'2021-12-17');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1881',	'PROD5581',	'2021-11-29',	'2021-12-19');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1882',	'PROD5581',	'2021-12-01',	'2021-12-21');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1883',	'PROD5584', '2021-12-03',	'2021-12-23');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1884'	,'PROD5585',	'2021-12-05',	'2021-12-25');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1885',	'PROD5586',	'2021-12-07',	'2021-12-27');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1885',	'PROD5587',	'2021-12-09',	'2021-12-29');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1886',	'PROD5588',	'2021-12-11',	'2021-12-31');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1887',	'PROD5589',	'2021-12-13',	'2022-01-02');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1888',	'PROD5590',	'2021-12-15',	'2022-01-04');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1889',	'PROD5591',	'2021-12-17',	'2022-01-06');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1890',	'PROD5591','2021-12-19',	'2022-01-08');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1891'	,'PROD5593',	'2021-12-21',	'2022-01-10');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1891',	'PROD5594',	'2021-12-23',	'2022-01-12');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1892', 'PROD5595',	'2021-12-25',	'2022-01-14');

INSERT INTO PRODUCTS_HAVE_OFFERS(OfferID, ProductID, Offer_Period_Start_Date, Offer_Period_End_Date)
VALUES('OFF1893',	'PROD5596',	'2021-12-27',	'2022-01-16');





-----------------------------------------------------------------------------------------------------------------
----PRODUCT REVIEWS-------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7643','PROD5577','The keyboard is necessary to use the surface pro. The surface does not co-operate well with generic wireless keyboards, so I was forced to purchase this one. Typing is very bothersome.',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7644','PROD5578','It stops working completely after eight months. When attached to the SP4, its as if it is not connected: there is no back light, key presses, the fingerprint reader and the track pad do not have any response. ',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7645','PROD5578','I bought this keyboard for the finger print reader and it does not work consistently. About one in ten logins will it actually work, sometimes the option to use the fingerprint reader isnt even available.',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7646','PROD5580','Purchased this in hopes that someone could set it up for me to record and watch NCAA Football games overseas when I travel. I did so despite reservations that Sling no longer provides support, updates, etc. Three competent people worked with me on it (a guy who installs cable for a major cable company, an IT prof for a large office, and a guy who works does audio/visual for a production studio',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7647','PROD5581','I have 100M and 300M from 2 different locations and Sling Box could only receive a handful of stations. I thought this would be a cord cutter but it just didnt work as I thought it would. Even when I tried it in my house it would connect then disconnect. I have Appple TV and other devices that I have absolutely no problems with. NONE. ',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7648','PROD5582','this device was no good it is for Direct tv and not over the air ready.',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7649','PROD5582','Im shocked that a manufacturer would ever use a magnet that could damage a computer....but Netgear did. I needed a wireless connection for my desktop computer. With limited space on my desk I placed the unit on top of the computer case. Well, I got it setup but it damaged my hard drive making the computer unless to me at that point.',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7650','PROD5582','Waiting for my promised receipt. Its been a couple of weeks',1)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7651','PROD5585','I regret buying the most expensive keyboard for my Surface. I bought this one because it looks professional, but within a few months it started staining just from regular use I dont eat near my Surface. I wouldnt recommend this product at all and wish I bought one that does not stain.',2)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7652','PROD5586','I picked this type cover over the signature type cover due to the fingerprint support. I love the keyboard, but the fingerprint reader is useless. I have only been able to successfully unlock with it one time and even then it took multiple tries. I wish now that I had purchased the signature type cover but do not want to try to exchange it because I will need a keyboard in the mean time.',2)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7653','PROD5587','This travel charger has a cheap build quality but considering the price it isnt a big deal. Also the plugins on it DO NOT CHARGE unless the charger is plugged in!!! So really the only thing that this charges is the 1 usb port. Plus I only get half to a full iPhone charge on a full charge of the Belkin Travel Charger.',2)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7654','PROD5588','After reading the reviews I decided to buy the charger. On a full charge it only charged my phone 41% before running out. I was definitely not satisfied.',2)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7655','PROD5589','I own a Surface Pro 3 and purchased this keyboard because of the touch id / hello feature. This cover keyboard is also better then the Pro 3 original keyboard. It fits great.',4)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7656','PROD5590','Nice volume nice size had ordered diff speaker shipment didnt arrive, chose this one on shelf real pleased',4)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7657','PROD5591','I got this as a Christmas gift and have enjoyed it ever since. Long battery life and great sound.',4)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7658','PROD5592','It has a decent sound for the price, it has a very nice look and it is easy to setup.',4)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7659','PROD5592','Great balance of deep lows and crisp highs for a door speaker.',4)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7660','PROD5594','These replaced my factory speakers on a 2010 Mazda 3 and the sound is great. No distortion and not a lot of bass, however the quality of sound is very nice.',4)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7661','PROD5595','the good, -didnt have to put in much effort to install it -work good with no disconnections so far -comes with a base, so you dont need to put it directly on your computerthe bad, -it 3x the size of my old belkin adapter -someone smart thought it was a good idea to put a magnet on the base of this thing but as long as you keep it away from your computer it should be find',4)

INSERT INTO PRODUCT_REVIEWS(ReviewID,ProductID,Customer_Reviewer,Rating)
VALUES('REV7662','PROD5596','I purchased the NETGEAR NIGHTHAWK- Dual-Band Wireless-AC USB Network Adapter about a month ago. Installation was easy through downloadable driver. The device identified my network immediately and after entering the necessary password connected without any issue. The connection remains reliable when booting my system and during operation. ',4)






-----------------------------------------------------------------------------------------------------------------
--------PAYMENT_DETAILS--------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3456', 'O1022', 'Card');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3458', 'O1002', 'Card');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3459', 'O1003', 'Reward_Points');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3460', 'O1004', 'Cash');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3461', 'O1005', 'Card');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3463', 'O1007', 'Reward_Points');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3465', 'O1009', 'Card');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3466', 'O1010', 'Cash');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3467', 'O1011', 'Reward_Points');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3468', 'O1012', 'Card');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3470', 'O1014', 'Card');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3471', 'O1015', 'Reward_Points');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3473', 'O1017', 'Cash');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3474', 'O1018', 'Reward_Points');

INSERT INTO PAYMENT_DETAILS(PaymentID, OrderID, Payment_Type) 
VALUES ('P3475', 'O1019', 'Reward_Points');




-----------------------------------------------------------------------------------------------------------------
--------REWARD_POINTS--------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO REWARD_POINTS(R_PaymentID, RewardID, Total_Rewards_Points) 
VALUES ('P3459','R8901', 200);

INSERT INTO REWARD_POINTS(R_PaymentID, RewardID, Total_Rewards_Points) 
VALUES ('P3463','R8902', 160);

INSERT INTO REWARD_POINTS(R_PaymentID, RewardID, Total_Rewards_Points) 
VALUES ('P3467','R8904', 500);

INSERT INTO REWARD_POINTS(R_PaymentID, RewardID, Total_Rewards_Points) 
VALUES ('P3471','R8905', 473);

INSERT INTO REWARD_POINTS(R_PaymentID, RewardID, Total_Rewards_Points) 
VALUES ('P3474','R8907', 650);

INSERT INTO REWARD_POINTS(R_PaymentID, RewardID, Total_Rewards_Points) 
VALUES ('P3475','R8909', 827);




-----------------------------------------------------------------------------------------------------------------
--------CREDITCARD_OR_DEBITCARD--------
-----------------------------------------------------------------------------------------------------------------
INSERT INTO CREDITCARD_OR_DEBITCARD (C_PaymentID, Card_Number, Card_Expiry, Card_Security_Code, Card_Address)
VALUES ('P3456', 404159500147, '05/08/2026', 123, '771 Linden Plaza,Lafayette,LA,70593');

INSERT INTO CREDITCARD_OR_DEBITCARD (C_PaymentID, Card_Number, Card_Expiry, Card_Security_Code, Card_Address)
VALUES ('P3461', 510044801192, '06/06/2030', 156, '76057 Glacier Hill Point,San Bernardino,CA,92415');

INSERT INTO CREDITCARD_OR_DEBITCARD (C_PaymentID, Card_Number, Card_Expiry, Card_Security_Code, Card_Address)
VALUES ('P3465', 492402508673, '12/09/2032', 242, '9722 Fremont Crossing,Knoxville,TN,37924');

INSERT INTO CREDITCARD_OR_DEBITCARD (C_PaymentID, Card_Number, Card_Expiry, Card_Security_Code, Card_Address)
VALUES ('P3468', 372017072357, '11/10/2026', 259, '9347 Pleasure Center,Paterson,NJ,7522');

INSERT INTO CREDITCARD_OR_DEBITCARD (C_PaymentID, Card_Number, Card_Expiry, Card_Security_Code, Card_Address)
VALUES ('P3470', 372836727529, '08/12/2027', 257, '14 Kim Place,Buffalo,NY,14276');
