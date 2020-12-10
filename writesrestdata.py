import mysql.connector
import time

print("Username:")
username=input()

print("Password:")
passcode=input()


location=input("Whats the restaurant location?")
restaurant_name=input("Whats the restaurant name?")
schedule=input("Whats the restaurant schedule?")
website=input("Whats the restaurant website?")
print("")
print("Restaurant info that is being inserted")
print(location,restaurant_name,schedule,website)



time.sleep(5)


mydb = mysql.connector.connect(
  host="127.0.0.1",
  user=username,
  password=passcode,
  database="campus_eats_fall2020"
)

mycursor = mydb.cursor()

sql = "INSERT INTO restaurant (location,restaurant_name,schedule,website) VALUES (%s,%s,%s,%s)"
val=(location,restaurant_name,schedule,website)

mycursor.execute(sql, val)

mydb.commit()

print(mycursor.rowcount, "record inserted.")
time.sleep(5)
