
# Rating Systems

## Introduction (Team, Project Description):

#### Team

 Sean Acton,
 Rachel Altman,
 Levar Fredericks,
 Cameron Russ,
 Troy Tillery

#### Project Description 
We will be creating a database that allows users to rate restaurants and their delivery drivers.

Introduction
&emsp;  To fully understand our database project, it’s important that we first understand the scope and initial elements of the database. The database is designed for a sort of a food delivery app. It contains a variety of tables within, ranging from Faculty, locations, drivers and vehicles. This is a good database to start with, but its missing a lot of features that could improve it and make it better. We plan to add these features to fix and improve the database. One of which is a rating system to attach to drivers. This would allow the user know which drivers are good and which drivers are bad. There are some other features the database should have for better organization ability. For example, a driver and vehicle joined table will be created. This will be useful as a method to identify our drivers on the rode causing trouble but not necessarily with the customer. With database people could report the car and by extension reporting the driver.

&emsp;  To implement a rating system, it will be done by adding 3 attributes to a new table. These attributes would be number of individualRatings, numOfRatings and driverRating. The way it would work is by adding a user’s input to the individualsRatings and when a user adds to a numOfRating it would add 1 to the individual rating. Using these two numbers, divide them to get the driverRating stat. This method is more effective than adding every single users rating to a separate table and averaging them because it removes the requirement of saving every single user review as a separate value. However, a downside of using this method is that it does not allow for comments to be associated with each review. Given that the rating is what is important, this is a minor lost.


Use Case for Rating System:

## Business Rules:

- A User can rate a driver
- A User can select a driver based off of their ratings
- A User can see how many times their driver was rated
- Drivers can view their ratings
- Administrators can view Driver Ratings

EERD (full database): https://github.com/rachelxaltman/Database-Project14/blob/main/Updated_Model.mwb
<img src="/EERD%20model.png" height="80%" width="80%">


## MySQL Queries:

## Stored Procedure:

## Web/App Implementation (Optional) or Description of Future Work:

## MySQL dump:

## PPT Video (link):


