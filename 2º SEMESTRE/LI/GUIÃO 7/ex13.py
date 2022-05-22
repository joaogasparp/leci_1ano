import sqlite3 as sql
import sys

def main(argv):
    db = sql.connect(argv[1])
    
    cur = db.cursor()
    
    print("Opened database successfully")
    
    creatCont(db, cur)
    
    creatComp(db, cur)
    
    something = input("Full name? ")
    lst = something.split()
    for i in range(0,3):
        if len(lst) == i:
            lst.append(''*(3-i))
        
    result = db.execute("SELECT * FROM contacts WHERE firstname LIKE ? OR middlename LIKE ? OR lastname LIKE ?", (lst[0], lst[1], lst[2],))
    for contact in result:
        print(contact)
    
    empresa = db.execute("SELECT name FROM contacts,companies WHERE companies.id = contacts.company_id AND contacts.firstname LIKE ?", (contact[0],))
    for name in empresa:
        print('This person works in %s.' % name)
    
    db.commit()
        
    db.close()
    
    print("Closed database successfully")


def creatCont(db, cur):
    cur.execute('''CREATE TABLE contacts(
    firstname TEXT,
    middlename TEXT,
    lastname TEXT,
    email TEXT,
    phone TEXT,
    company_id INTEGER
    );''')

    cur.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("João", "Manuel", "Fonseca", "jmf@gmail.com", "912345654", 3);''')
    cur.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("Pedro", "Albuquerque", "Silva", "pedro23@gmail.com", "932454349", 2);''')
    cur.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("Maria", "Carreira", "Dinis", "mariadi@ua.pt", "234958673", 1);''')
    cur.execute('''INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("Catarina", "Alexandra", "Rodrigo", "calexro@sapo.pt", "963343386", 1);''')


def creatComp(db, cur):
    
    cur.execute('''CREATE TABLE companies(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    address TEXT,
    vatnumber INTEGER
    );''')

    cur.execute('''INSERT INTO companies(name, address, vatnumber) VALUES("MaxiPlano", "Aveiro", 123123123123);''')
    cur.execute('''INSERT INTO companies(name, address, vatnumber) VALUES("Luís Manuel & filhos", "Águeda", 54534343435);''')
    cur.execute('''INSERT INTO companies(name, address, vatnumber) VALUES("ProDesign", "Porto", 54534343435);''')


main(sys.argv)