CREATE TABLE contacts(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    firstname TEXT,
    middlename TEXT,
    lastname TEXT,
    email TEXT,
    phone TEXT,
    company_id INTEGER
);

INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("João", "Manuel", "Fonseca", "jmf@gmail.com", "912345654", 3);

INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("Pedro", "Albuquerque", "Silva", "pedro23@gmail.com", "932454349", 2);

INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("Maria", "Carreira", "Dinis", "mariadi@ua.pt", "234958673", 1);

INSERT INTO contacts(firstname, middlename, lastname, email, phone, company_id) VALUES("Catarina", "Alexandra", "Rodrigo", "calexro@sapo.pt", "963343386", 1);

SELECT * FROM contacts;