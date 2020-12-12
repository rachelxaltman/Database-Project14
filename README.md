
# Rating Systems

## Introduction (Team, Project Description):

#### Team

 Sean Acton,
 Rachel Altman,
 Levar Fredericks,
 Cameron Russ,
 Troy Tillery

#### Project Description 
##### We will be creating a database that allows users to rate restaurants and their delivery drivers.


&emsp;  To fully understand our database project, it’s important that we first understand the scope and initial elements of the database. The database is designed for a food delivery application. The application contains a variety of tables, ranging from faculty, locations, drivers and vehicles. This is a good database to start with, but its missing a few features that could improve it. We plan to implement certain features to improve user experience. One of the features we added is a rating system to attach to drivers, which allows users to distinguish good drivers from bad ones. In addition, this added feature will pair nicely with the already existing component within the order table, that helps identify which drivers are causing trouble on the road, which is set up through driver_id being connected as a foreign key.

&emsp;  To implement our rating system, we will add four attributes to a new table. Some of these attributes are: rating_id, order_id, driver_rating, restaurant_rating, and restaurant_id. Rating_id is the primary key that holds a MEDIUMINT that auto-increments starting from one. Driver_rating is an attribute that holds an MEDIUMINT and is determined by the ratings that the driver has earned. Order_id is a foreign key from the order table used to identify the order that a driver is currently on and holds an MEDIUMINT. Restaurant_rating is an attribute that holds a MEDIUMINT and is determined by the ratings that the restaurant has earned. Restaurant_id is an attribute that holds an INT and represents a unique way of identifying each restaurant within the system.



##  Use Case:
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/UseCaseDiagram3160_Team14.png?raw=true" height="80%" width="80%">


## Business Rules:

- A User can rate a driver
- A User can select a driver based off of their ratings
- A User can see how many times their driver was rated
- Drivers can view their ratings
- Administrators can view Driver Ratings
- All drivers are students however not all students are drivers

## EERD (full database):
https://github.com/rachelxaltman/Database-Project14/blob/main/neweerd.mwb
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/EERD/EERD.png" height="80%" width="80%">


## Select* Ratings:
<img src= "https://github.com/rachelxaltman/Database-Project14/blob/main/Select%20SS.png" height="60%" width="60%">


## Data Dictionary:
https://github.com/rachelxaltman/Database-Project14/blob/main/New%20EERD%202.0%20Model%20(1).mwb
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Dictionary-Pics/ss1.png" height="100%" width="100%">
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Dictionary-Pics/ss2.png" height="100%" width="100%">
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Dictionary-Pics/ss3.png" height="100%" width="100%">
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Dictionary-Pics/ss4.png" height="100%" width="100%">

## Stored Procedure:

<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Stored%20Procedures/driver_rating_avg%20procedure.png" height="100%" width="100%">
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Stored%20Procedures/Calling%20driver_rating_avg.png" height="100%" width="100%">
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Stored%20Procedures/restaurant_rating_avg%20procedure.png" height="100%" width="100%">
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/Stored%20Procedures/Calling%20restaurant_rating_avg.png" height="100%" width="100%">

## Advanced Views
<img src="https://github.com/rachelxaltman/Database-Project14/blob/main/AQs/1st%20AQ.png" height="100%" width="100%">
<img src= "https://github.com/rachelxaltman/Database-Project14/blob/main/AQs/2nd%20AQ.png" height="100%" width="100%">

## Indexs for Reports

## Web/App Implementation (Optional) or Description of Future Work:
https://github.com/rachelxaltman/Database-Project14/blob/main/writesrestdata.py

## MySQL dump:
https://github.com/rachelxaltman/Database-Project14/blob/main/Dump20201210.sql

## PPT Video (link):


