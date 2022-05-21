import sqlite3 as sql
import sys

def main(argv):
    db = sql.connect(argv[1]) # estabelecer ligação à BD
    
    print("Opened database successfully")

    #db.execute('''CREATE TABLE contacts(
    #firstname TEXT,
    #middlename TEXT,
    #lastname TEXT,
    #email TEXT,
    #phone TEXT
    #);''')
    
    print("Table created successfully")
    
    db.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone) \
        VALUES("João", "Manuel", "Fonseca", "jmf@gmail.com", "912345654");''')
    db.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone) \
        VALUES("Pedro", "Albuquerque", "Silva", "pedro23@gmail.com", "932454349");''')
    db.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone) \
        VALUES("Maria", "Carreira", "Dinis", "mariadi@ua.pt", "234958673");''')
    db.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone) \
        VALUES("Catarina", "Alexandra", "Rodrigo", "calexro@sapo.pt", "963343386");''')

    print("Records created successfully")

    db.close() # terminar ligação
    
    print("Closed database successfully")

main(sys.argv)