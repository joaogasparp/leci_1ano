import sqlite3 as sql
import sys

def main(argv):
    db = sql.connect(argv[1])
    
    cur = db.cursor()
    
    print("Opened database successfully")
    
    result = cur.execute('''SELECT firstname FROM contacts ORDER BY firstname''')
    n = 0
    for name in result:
        print('%s' % name)
        n += 1    
    
    print(n, 'contactos')
        
    print("Operation done successfully")
    
    db.commit()
        
    db.close()
    
    print("Closed database successfully")

main(sys.argv)