CREATE TABLE companies(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    address TEXT,
    vatnumber INTEGER
);

INSERT INTO companies(name, address, vatnumber) VALUES("MaxiPlano", "Aveiro", 123123123123);

INSERT INTO companies(name, address, vatnumber) VALUES("Luís Manuel & filhos", "Águeda", 54534343435);

INSERT INTO companies(name, address, vatnumber) VALUES("ProDesign", "Porto", 54534343435);

SELECT * FROM companies;