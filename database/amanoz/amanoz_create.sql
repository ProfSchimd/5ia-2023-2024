CREATE TABLE articolo(
  codice CHAR(5) PRIMARY KEY,
  nome VARCHAR(300) NOT NULL,
  descrizione TEXT,
  prezzo DECIMAL(10,2),
  peso INT CHECK(peso > 0)
);

CREATE TABLE cliente(
  codice INT PRIMARY KEY,
  email VARCHAR(255) NOT NULL,
  indirizzo VARCHAR(300)
);

CREATE TABLE ordine(
  codice INT PRIMARY KEY,
  cliente INT,
  FOREIGN KEY (cliente) REFERENCES cliente(codice)
);

CREATE TABLE ordine_prodotto(
  codice_ordine INT,
  codice_prodotto CHAR(5),
  quntita INT NOT NULL,
  PRIMARY KEY(codice_ordine, codice_prodotto),
  FOREIGN KEY (codice_ordine) REFERENCES ordine(codice),
  FOREIGN KEY (codice_prodotto) REFERENCES prodotto(codice)
);

CREATE TABLE pacco(
  codice INT PRIMARY KEY,
  ordine INT,
  cliente INT,
  stato VARCHAR(10),
  FOREIGN KEY (ordine) REFERENCES ordine(codice),
  FOREIGN KEY (cliente) REFERENCES cliente(codice)
);
