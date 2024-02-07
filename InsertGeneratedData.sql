Insert into CUSToMER_T values (1,'muhamed','saied',date '2001-02-21','Jeddah','0506800203');
Insert into CUSToMER_T values (2,'Ali','hassan',date '2002-07-11','Jeddah','0506800201');
Insert into CUSToMER_T values (3,'khalid','ali',date '2001-12-24','Jeddah','0506800202');
Insert into CUSToMER_T values (4,'Mohamed','khalid',date '2002-03-01','Jeddah','0506800204');
Insert into CUSToMER_T values (5,'faleh','saied',date '2002-02-23','Jeddah','0506800205');
Insert into CUSToMER_T values (6,'salem','alghamdi',date '2000-06-21','Jeddah','0506800206');
Insert into CUSToMER_T values (7,'mofleh','hassan',date '2003-08-21','Jeddah','0506800207');
Insert into CUSToMER_T values (8,'muhamed','alharbi',date '2000-02-01','Jeddah','0506800208');
Insert into CUSToMER_T values (9,'saeed','musaed',date '2003-03-01','Jeddah','0506800209');
Insert into CUSToMER_T values (10,'muhamed','alshehry',date '2000-02-05','Jeddah','0506800210');
Insert into CUSToMER_T values (11,'AHMED','KHALID',date '1990-02-05','Makkah','0506800211');



Insert into VOLUNTEER values (23001,'Musaed','Owied',date '1999-02-21','Jeddah','0506800103',0,0,null);
Insert into VOLUNTEER values (23002,'Saif','ali',date '1998-07-11','Jeddah','0506800101',0,0,null);
Insert into VOLUNTEER values (23003,'Mohamed','ali',date '1997-12-24','Jeddah','0506800102',0,0,null);
Insert into VOLUNTEER values (23004,'salim','khalid',date '1995-03-01','Jeddah','0506800104',0,0,null);
Insert into VOLUNTEER values (23005,'mohsen','saied',date '1989-02-23','Jeddah','0506800105',0,0,null);
Insert into VOLUNTEER values (23006,'Abdullah','ALghoson',date '1983-05-21','Jeddah','0506800106',0,0,null);
Insert into VOLUNTEER values (23007,'Hassan','Salim',date '1995-05-01','Jeddah','0506800107',0,0,null);
Insert into VOLUNTEER values (23008,'Aseel','ALgamdi',date '1999-06-21','Jeddah','0506800108',0,0,null);


insert into ORDER_C values (001,1,'Emergency',date '2023-02-10','3','750823083');
insert into ORDER_C values (002,1,'Half Emergency',date '2023-02-11','2','469364534');
insert into ORDER_C values (003,1,'Emergency',date '2023-02-11','3','43524643');
insert into ORDER_C values (004,2,'Emergency',date '2023-02-12','3','43626464');
insert into ORDER_C values (005,2,'Low Emergency',date '2023-02-12','1','463463464');
insert into ORDER_C values (006,4,'Half Emergency',date '2023-02-12','2','750322353');
insert into ORDER_C values (007,5,'Half Emergency',date '2023-02-12','2','738763755');
insert into ORDER_C values (008,6,'Emergency',date '2023-02-12','3','753289355');
insert into ORDER_C values (009,6,'Emergency',date '2023-02-13','3','706547968');
insert into ORDER_C values (010,9,'Emergency',date '2023-02-13','3','859795685');
insert into ORDER_C values (011,9,'Emergency',date '2023-02-13','3','874598374');
insert into ORDER_C values (012,1,'Low Emergency',date '2023-02-13','1','684389683');
insert into ORDER_C values (013,2,'Emergency',date '2023-02-14','3','736528756');
insert into ORDER_C values (014,1,'Emergency',date '2023-02-14','3','878465387');
insert into ORDER_C values (015,2,'Half Emergency',date '2023-02-15','2','736572365');
insert into ORDER_C values (016,4,'Emergency',date '2023-02-15','3','465874644');
insert into ORDER_C values (017,9,'Half Emergency',date '2023-02-16','2','645984856');

insert into DATE_COMPLETED values (1,23001,date '10-02-23',1);
insert into DATE_COMPLETED values (2,23001,date '11-02-23',1);
insert into DATE_COMPLETED values (3,23002,date '11-02-23',1);
insert into DATE_COMPLETED values (4,23003,date '12-02-23',2);
insert into DATE_COMPLETED values (4,23001,date '12-02-23',2);
insert into DATE_COMPLETED values (6,23006,date '12-02-23',1);
insert into DATE_COMPLETED values (9,23006,date '13-02-23',1);
insert into DATE_COMPLETED values (11,23006,date '13-02-23',1);
insert into DATE_COMPLETED values (6,23001,date '12-02-23',3);
insert into DATE_COMPLETED values (6,23002,date '12-02-23',3);


insert into VOLUNTEER_SKILL values (23001,'Swimming');
insert into VOLUNTEER_SKILL values (23003,'Swimming');
insert into VOLUNTEER_SKILL values (23004,'Swimming');
insert into VOLUNTEER_SKILL values (23004,'Mechanic');
insert into VOLUNTEER_SKILL values (23005,'Swimming');
insert into VOLUNTEER_SKILL values (23005,'CPR');
insert into VOLUNTEER_SKILL values (23006,'CPR');
insert into VOLUNTEER_SKILL values (23006,'Mechanic');
insert into VOLUNTEER_SKILL values (23002,'Mechanic');
insert into VOLUNTEER_SKILL values (23007,'Mechanic');

insert into VEHICLE_OF_VOLUNTEER values (23001,'Car');
insert into VEHICLE_OF_VOLUNTEER values (23002,'Car');
insert into VEHICLE_OF_VOLUNTEER values (23003,'Car');
insert into VEHICLE_OF_VOLUNTEER values (23004,'Car');
insert into VEHICLE_OF_VOLUNTEER values (23005,'Car');
insert into VEHICLE_OF_VOLUNTEER values (23006,'Car');
insert into VEHICLE_OF_VOLUNTEER values (23007,'Car');
insert into VEHICLE_OF_VOLUNTEER values (23002,'Truck');
insert into VEHICLE_OF_VOLUNTEER values (23003,'Truck');
insert into VEHICLE_OF_VOLUNTEER values (23006,'Truck');
insert into VEHICLE_OF_VOLUNTEER values (23006,'Boat');


UPDATE VOLUNTEER SET Rank_h=4 WHERE VOLUNTEER_ID = 23001;
UPDATE VOLUNTEER SET Score=88.6 WHERE VOLUNTEER_ID = 23001;
UPDATE VOLUNTEER SET REWARD = 'The Silver Prize' WHERE VOLUNTEER_ID = 23001;

UPDATE VOLUNTEER SET Rank_h=2 WHERE VOLUNTEER_ID = 23002;
UPDATE VOLUNTEER SET Score=35.2 WHERE VOLUNTEER_ID = 23002;
UPDATE VOLUNTEER SET REWARD = 'The Bronze Prize' WHERE VOLUNTEER_ID = 23002;

UPDATE VOLUNTEER SET Rank_h=1 WHERE VOLUNTEER_ID = 23003;
UPDATE VOLUNTEER SET Score=15.8 WHERE VOLUNTEER_ID = 23003;
UPDATE VOLUNTEER SET REWARD = 'The Bronze Prize' WHERE VOLUNTEER_ID = 23003;

UPDATE VOLUNTEER SET Rank_h=5 WHERE VOLUNTEER_ID = 23006;
UPDATE VOLUNTEER SET Score=100.8 WHERE VOLUNTEER_ID = 23006;
UPDATE VOLUNTEER SET REWARD = 'The Golden Prize' WHERE VOLUNTEER_