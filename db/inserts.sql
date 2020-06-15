INSERT INTO Parking_Lot VALUES ('L1', '3363  Hamilton Street');
INSERT INTO Parking_Lot VALUES ('L2', '726 Nelson Street');
INSERT INTO Parking_Lot VALUES ('L3', '3074 Montreal Road');
INSERT INTO Parking_Lot VALUES ('L4', '4894 York St');
INSERT INTO Parking_Lot VALUES ('L5', '3355 3rd Avenue');

INSERT INTO Rate VALUES ('Small', 2.50, 20.00, 600.00);
INSERT INTO Rate VALUES ('Charging', 3.50, 30.00, 800.00);
INSERT INTO Rate VALUES ('Handicap', 2.00, 15.00, 500.00);
INSERT INTO Rate VALUES ('Large', 3.00, 30.00, 700.00);
INSERT INTO Rate VALUES ('Medium', 2.80, 25.00, 650.00);

INSERT INTO Parking_Space VALUES (11 , 'L1', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (12 , 'L2', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (13 , 'L3', 'Charging', 'TRUE');
INSERT INTO Parking_Space VALUES (14 , 'L4', 'Handicap', 'TRUE');
INSERT INTO Parking_Space VALUES (15 , 'L5', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (16 , 'L4', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (17 , 'L4', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (18 , 'L5', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (19 , 'L5', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (20 , 'L5', 'Small', 'TRUE');
INSERT INTO Parking_Space VALUES (21 , 'L1', 'Charging', 'False');
INSERT INTO Parking_Space VALUES (22 , 'L2', 'Small', 'False');
INSERT INTO Parking_Space VALUES (23 , 'L3', 'Handicap', 'False');
INSERT INTO Parking_Space VALUES (24 , 'L1', 'Small', 'False');
INSERT INTO Parking_Space VALUES (25 , 'L2', 'Charging', 'False');

INSERT INTO Customer (Customer_ID, License_Plate) values ('C1', 'AB123C');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C2', 'DE456F');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C3', 'GH789I');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C4', 'JK012L');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C5', 'MN345O');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C6', 'PQ678R');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C7', 'ST901U');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C8', 'VW234X');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C9', 'YZ567A');
INSERT INTO Customer (Customer_ID, License_Plate) values ('C10', 'AB890C');

INSERT INTO Pass_Holder (Customer_ID, First_Name, Last_Name, Phone_Number, Address, Email)  values ('C6', 'John', 'Park', '7783456789', '120 Smith St', 'jpark@gmail.com');
INSERT INTO Pass_Holder (Customer_ID, First_Name, Last_Name, Phone_Number, Address, Email)  values ('C7', 'Samantha', 'James', '6043456789', '360 Night Blvd', 'sjames@gmail.com');
INSERT INTO Pass_Holder (Customer_ID, First_Name, Last_Name, Phone_Number, Address, Email)  values ('C8', 'Gagan', 'Patel', '2503456789', '520 Oak Dr', 'gpatel@gmail.com');
INSERT INTO Pass_Holder (Customer_ID, First_Name, Last_Name, Phone_Number, Address, Email)  values ('C9', 'Xiyu', 'Wang', '7789385723', '220 Boulder Ave', 'xwang@gmail.com');
INSERT INTO Pass_Holder (Customer_ID, First_Name, Last_Name, Phone_Number, Address, Email)  values ('C10', 'Franklin', 'Clinton', '2360439587', '55 Ioco Rd', 'fclinton@gmail.com');

INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E1', 'DaMarcus', 'James', '2019-03-22', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E2', 'Charlie', 'Dang', '2019-10-04', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E3', 'Vincent', 'Davidson', '2020-01-14', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E4', 'Hikaru', 'Nakamura', '2017-08-30', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E5', 'Sara', 'Rhodes', '2018-07-06', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E6', 'Margaret', 'Von Dutch', '2015-06-17', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E7', 'Walter', 'White', '2013-12-01', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E8', 'Shannon', 'Fitzgerald', '2009-02-24', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E9', 'Bart', 'Simpson', '2016-05-05', 'ACTIVE'); 
INSERT INTO Parking_Lot_Employee (Employee_ID, First_Name, Last_Name, Hiring_Date, Employment_Status) values ('E10', 'Lisa', 'Samani', '2006-06-07', 'ACTIVE'); 

INSERT INTO Manager (Employee_ID, Manager_ID, Managed_By_ID) VALUES ('E10', 'M5', null);
INSERT INTO Manager (Employee_ID, Manager_ID, Managed_By_ID) VALUES ('E8', 'M3', 'M5');
INSERT INTO Manager (Employee_ID, Manager_ID, Managed_By_ID) VALUES ('E7', 'M2', 'M3');
INSERT INTO Manager (Employee_ID, Manager_ID, Managed_By_ID) VALUES ('E9', 'M4', 'M2');
INSERT INTO Manager (Employee_ID, Manager_ID, Managed_By_ID) VALUES ('E6', 'M1', 'M2');

INSERT INTO Manager_Salary (Manager_Type, Salary) VALUES ('Lot Manager', 50000);
INSERT INTO Manager_Salary (Manager_Type, Salary) VALUES ('Regional Manager', 70000);
INSERT INTO Manager_Salary (Manager_Type, Salary) VALUES ('Assistant Director', 80000);
INSERT INTO Manager_Salary (Manager_Type, Salary) VALUES ('Director', 90000);

INSERT INTO Manager_ID_Manager_Type (Manager_ID, Manager_Type) VALUES ('M1', 'Lot Manager');
INSERT INTO Manager_ID_Manager_Type (Manager_ID, Manager_Type) VALUES ('M2', 'Regional Manager');
INSERT INTO Manager_ID_Manager_Type (Manager_ID, Manager_Type) VALUES ('M3', 'Assistant Director');
INSERT INTO Manager_ID_Manager_Type (Manager_ID, Manager_Type) VALUES ('M4', 'Lot Manager');
INSERT INTO Manager_ID_Manager_Type (Manager_ID, Manager_Type) VALUES ('M5', 'Director');

INSERT INTO Officer VALUES ('E1', 'O1', 'Day','M1');
INSERT INTO Officer VALUES ('E2', 'O2', 'Day', 'M1');
INSERT INTO Officer VALUES ('E3', 'O3', 'Night', 'M4');
INSERT INTO Officer VALUES ('E4', 'O4', 'Night', 'M4');
INSERT INTO Officer VALUES ('E5', 'O5', 'Night', 'M4');

INSERT INTO Fine_Type_Cost VALUES ('Over Time Limit', 60.00);
INSERT INTO Fine_Type_Cost VALUES ('Parking In Non-designated Space', 150.00);
INSERT INTO Fine_Type_Cost VALUES ('Parking In Handicap Space', 250.00);
INSERT INTO Fine_Type_Cost VALUES ('Parking In Emergency Vehicle Space', 500.00);
INSERT INTO Fine_Type_Cost VALUES ('No Payment', 100.00);

INSERT INTO Fine VALUES ('F1', 'O1', 'C1', 'Parking In Handicap Space', '2020-05-29 07:00:00', '2020-06-05', '2020-06-03 18:15:00');
INSERT INTO Fine VALUES ('F2', 'O1', 'C5', 'Over Time Limit', '2020-05-29 12:00:00', '2020-06-05', null);
INSERT INTO Fine VALUES ('F3', 'O2', 'C7', 'Over Time Limit', '2020-06-01 15:03:00', '2020-06-08', null);
INSERT INTO Fine VALUES ('F4', 'O3', 'C8', 'Over Time Limit', '2020-06-09 19:00:00', '2020-06-16', '2020-06-10 13:00:00');
INSERT INTO Fine VALUES ('F5', 'O5', 'C10', 'Parking In Emergency Vehicle Space', '2020-06-09 20:13:00', '2020-06-16', null);

INSERT INTO Patrols VALUES ('O1', 'L1');
INSERT INTO Patrols VALUES ('O1', 'L2');
INSERT INTO Patrols VALUES ('O1', 'L3');
INSERT INTO Patrols VALUES ('O1', 'L4');
INSERT INTO Patrols VALUES ('O1', 'L5');
INSERT INTO Patrols VALUES ('O2', 'L2');
INSERT INTO Patrols VALUES ('O3', 'L1');
INSERT INTO Patrols VALUES ('O3', 'L2');
INSERT INTO Patrols VALUES ('O3', 'L3');
INSERT INTO Patrols VALUES ('O3', 'L4');
INSERT INTO Patrols VALUES ('O3', 'L5');
INSERT INTO Patrols VALUES ('O4', 'L4');
INSERT INTO Patrols VALUES ('O5', 'L5');

INSERT INTO Parking_Slip VALUES ('PS1' , '2019-08-01 19:00:00', '2019-08-01 20:00:00', 'L1', 11, 'C1');
INSERT INTO Parking_Slip VALUES ('PS2' , '2019-09-01 15:00:00', '2019-09-01 16:00:00', 'L2', 12, 'C2');
INSERT INTO Parking_Slip VALUES ('PS3' , '2019-10-01 12:00:00', '2019-10-01 13:00:00', 'L3', 13, 'C3');
INSERT INTO Parking_Slip VALUES ('PS4' , '2019-12-01 04:00:00', '2019-12-01 05:00:00', 'L4', 14, 'C4');
INSERT INTO Parking_Slip VALUES ('PS5' , '2020-01-01 20:00:00', '2020-01-01 21:00:00', 'L5', 15, 'C5');

INSERT INTO Parking_Pass VALUES ('PP1' , '2019-08-01 00:00:00', '2019-08-31 23:59:59', 'L1', 11, 'C6');
INSERT INTO Parking_Pass VALUES ('PP2' , '2019-09-01 00:00:00', '2019-09-30 23:59:59', 'L2', 12, 'C7');
INSERT INTO Parking_Pass VALUES ('PP3' , '2019-10-01 00:00:00', '2019-10-31 23:59:59', 'L3', 13, 'C8');
INSERT INTO Parking_Pass VALUES ('PP4' , '2019-12-01 00:00:00', '2019-12-31 23:59:59', 'L4', 14, 'C9');
INSERT INTO Parking_Pass VALUES ('PP5' , '2020-01-01 00:00:00', '2020-01-31 23:59:59', 'L5', 15, 'C10');