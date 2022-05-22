import sqlite3 as sql
import sys

def main(argv):
    db = sql.connect(argv[1])
    
    cur = db.cursor()
    
    print("Opened database successfully")
    
    firstname = input("Firstname? ")
    middlename = input("Middlename? ")
    result = db.execute("SELECT * FROM contacts WHERE firstname LIKE ? OR middlename LIKE ?", (firstname, middlename,))
    for contact in result:
        print(contact)
            
    print("Operation done successfully")
    
    db.commit()
        
    db.close()
    
    print("Closed database successfully")

main(sys.argv)