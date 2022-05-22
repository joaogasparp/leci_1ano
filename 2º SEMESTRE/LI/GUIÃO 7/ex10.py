import sqlite3 as sql
import sys

def main(argv):
    db = sql.connect(argv[1]) # estabelecer ligação à BD
    
    cur = db.cursor()
    
    print("Opened database successfully")

    cur.execute('''CREATE TABLE contacts(
    firstname TEXT,
    middlename TEXT,
    lastname TEXT,
    email TEXT,
    phone TEXT
    );''')
    
    print("Table created successfully")
    
    cur.execute('''INSERT INTO contacts VALUES("João", "Manuel", "Fonseca", "jmf@gmail.com", "912345654");''')
    cur.execute('''INSERT INTO contacts VALUES("Pedro", "Albuquerque", "Silva", "pedro23@gmail.com", "932454349");''')
    cur.execute('''INSERT INTO contacts VALUES("Maria", "Carreira", "Dinis", "mariadi@ua.pt", "234958673");''')
    cur.execute('''INSERT INTO contacts VALUES("Catarina", "Alexandra", "Rodrigo", "calexro@sapo.pt", "963343386");''')

    print("Records created successfully")
    
    db.commit()

    db.close() # terminar ligação
    
    print("Closed database successfully")

main(sys.argv)