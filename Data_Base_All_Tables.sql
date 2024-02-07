-- table 1
CREATE TABLE CUSTOMER_T 
( 
    Customer_id varchar2 (6) NOT NULL, 
    F_Name varchar2 (20) NOT null, 
    L_Name varchar2 (20) NOT null, 
    DATE_C DATE, 
    City varchar (20) NOT NULL, 
    Phone varchar2 (10)NOT NULL, 
 
    CONSTRAINT Customer_PK PRIMARY KEY (Customer_id)
 
);

-- table 2
CREATE TABLE VOLUNTEER  
( 
    VOLUNTEER_id varchar2 (5) NOT NULL, 
    F_Name varchar2 (20) NOT null, 
    L_Name varchar2 (20) NOT null, 
    DATE_C DATE, 
    City varchar (20) NOT NULL, 
    Phone varchar2 (10) NOT NULL, 
    Rank_h NUMBER (5,0), 
    Score DECIMAL (9,2), 
    Reward VARCHAR2 (50) 
    check (Reward IN ('The Ultimate Prize','The Golden Prize',
                        'The Silver Prize','The Bronze Prize')) , 
    CONSTRAINT VOLUNTEER_PK PRIMARY KEY (VOLUNTEER_id) 
);

-- table 3
CREATE TABLE ORDER_C  
( 
    Order_id varchar2 (6) NOT NULL, 
    Customer_id varchar2 (6) NOT NULL, 
    Order_Type VARCHAR2 (30) NOT NULL, 
    Order_Time DATE, 
    Order_level NUMBER (5,0), 
    Order_Location NUMBER (30), 
 
    CONSTRAINT Order_PK PRIMARY KEY (Order_id), 
    CONSTRAINT Customer_FK1 FOREIGN KEY (Customer_id) REFERENCES CUSTOMER_T (Customer_id) 
);
-- table 4
CREATE TABLE DATE_COMPLETED  
( 
    Order_id varchar2 (6) NOT NULL, 
    VOLUNTEER_id varchar2 (5) NOT NULL, 
    Date_Completed DATE NOT NULL, 
    NUM_OF_Volunteer NUMBER (4,0), 
 
    CONSTRAINT OrderID_AND_VolunteerID_PK PRIMARY KEY (Order_id,VOLUNTEER_id), 
    CONSTRAINT Order__date_fk1 FOREIGN KEY (Order_id) REFERENCES ORDER_C (Order_id), 
    CONSTRAINT Volunteer_date_FK2 FOREIGN KEY (Volunteer_ID) REFERENCES VOLUNTEER (VOLUNTEER_id) 
 
);

-- table 5
CREATE TABLE VOLUNTEER_SKILL  
( 
    VOLUNTEER_id VARCHAR2 (5) NOT NULL, 
    Skill VARCHAR2 (20) NOT NULL, 
 
    CONSTRAINT VolunteerID_Skill_PK PRIMARY KEY (VOLUNTEER_id,Skill), 
    CONSTRAINT Volunteer_Skill_FK FOREIGN KEY (Volunteer_ID) REFERENCES VOLUNTEER (VOLUNTEER_id) 
     
);

-- table 6
CREATE TABLE VEHICLE_OF_VOLUNTEER 
(
    VOLUNTEER_id VARCHAR2 (5) NOT NULL,
    Vehicle_Name VARCHAR2 (20) NOT NULL,

    CONSTRAINT VolunteerID_VEHICLE_PK PRIMARY KEY (VOLUNTEER_id,Vehicle_Name), 
    CONSTRAINT Volunteer_VEHICLE_FK FOREIGN KEY (VOLUNTEER_id) REFERENCES VOLUNTEER (VOLUNTEER_id)
);