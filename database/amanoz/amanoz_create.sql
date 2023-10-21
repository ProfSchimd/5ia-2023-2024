CREATE TABLE articolo(
  codice CHAR(25) PRIMARY KEY,
  nome VARCHAR(300) NOT NULL,
  descrizione TEXT,
  prezzo DECIMAL(10,2),
  peso INT CHECK(peso > 0)
);
