import sqlite3 as sql
import sys

def main(argv):
    db = sql.connect(argv[1])
    
    print("Opened database successfully")
    
    result = db.execute('''SELECT * FROM contacts''')
    rows = result.fetchall()
    for row in rows:
        print(row)
        
    print("Operation done successfully")
        
    db.close()
    
    print("Closed database successfully")

main(sys.argv)