INSERT INTO articolo (codice, nome, descrizione, prezzo, peso)
VALUES
    ('AB001', 'Apple iPhone 18', NULL, 1199.99, 300),
    ('CF123', 'Felpa Adidas Nera', 'Felpa uomo', 29.99, 750),
    ('CF124', 'Felpa Adidas Gialla', 'Felpa Donna S con cappuccio', 34.99, 600),
    ('RT088', 'TV Samsung QLED 60', 'Grande!', 999.99, 14000),
    ('LG234', 'LG Monitor 24"', 'Monitor Full HD', 169.99, 3000),
    ('SK123', 'Sneakers Nike Air Max', 'Scarpe da ginnastica', 99.99, 600),
    ('SC007', 'Smartwatch Apple Watch 7', 'Orologio intelligente', 349.99, 50),
    ('D2300', 'Dyson Aspirapolvere', 'Aspirapolvere senza sacco', 299.99, 4500),
    ('M1234', 'MacBook Air 13"', 'Laptop leggero', 999.99, 1300),
    ('PS005', 'PlayStation 5', 'Console di gioco', 499.99, 6000),
    ('SNY10', 'Sony TV 4K 55"', 'Smart TV', 599.99, 1800),
    ('AM001', 'Amazon Echo Dot', 'Altoparlante intelligente', 39.99, 200),
    ('DL789', 'Dell XPS 15', 'Laptop potente', 1499.99, 2100),
    ('NK102', 'Nikon D850', 'Fotocamera DSLR', 2499.99, 1000),
    ('SD256', 'MicroSD Samsung 256GB', 'SSD per macchina fotografica', 48.90, 50),
    ('SK456', 'Sneakers Puma Uomo', 'Scarpe sportive', 49.99, 600),
    ('HP345', 'HP Laptop 15.6"', 'Notebook economico', 399.99, 2200),
    ('LG567', 'LG Soundbar 2.1', 'Altoparlante TV', 199.99, 3000),
    ('GO301', 'Google Nest Mini', 'Altoparlante intelligente', 29.99, 200),
    ('HU104', 'Huawei P40 Pro', 'Smartphone Android', 699.99, 220),
    ('BO654', 'Bose Cuffie Noise-Cancelling', 'Cuffie audio', 299.99, 300),
    ('SC767', 'Calzini Uomo XL Nike', '100% Cotone', 7.90, 90);

INSERT INTO cliente (codice, email, indirizzo)
VALUES
    (1, 'adam@example.com', 'Via Roma 1'),
    (2, 'free1232@gmail.com', 'Via Verdi 2'),
    (3, 'john.smith@outlook.com', 'Via Garibaldi 3'),
    (4, 'laura@hotmail.com', 'Via Diaz 4'),
    (5, 'mario@gmail.com', 'Via Mazzini 5'),
    (6, 'giulia@yahoo.com', 'Via Vittorio Emanuele 6'),
    (7, 'claudio@alice.it', 'Via Cavour 7'),
    (8, 'anna@gmail.com', 'Via Leopardi 8'),
    (9, 'elena@yahoo.com', 'Via Carducci 9'),
    (10, 'marco@hotmail.com', 'Via Dante 10'),
    (11, 'luca@gmail.com', 'Via Manzoni 11');

INSERT INTO ordine (codice, cliente)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 1),
    (5, 4),
    (6, 5),
    (7, 3),
    (8, 6),
    (9, 7),
    (10, 3),
    (11, 2);

INSERT INTO pacco (codice, ordine, cliente, stato)
VALUES
    (1, 1, 1, 'Spedito'),
    (2, 1, 1, 'Spedito'),
    (3, 2, 2, 'Pronto'),
    (4, 3, 3, 'Ricevuto'),
    (5, 3, 3, 'Spedito'),
    (6, 7, 3, 'Pronto'),
    (7, 10, 3, 'Spedito'),
    (8, 10, 3, 'Ricevuto');

INSERT INTO ordine_prodotto(codice_ordine, codice_prodotto, quantita, prezzo)
VALUES	
	(1, 'AB001', 1, 1098.98),
	(2, 'CF123', 2, 29.99),
	(2, 'SK123', 1,99.99),
	(3, 'AB001', 1, 1199.99),
	(3, 'BO654', 1, 199.99),
	(4, 'SK456', 2, 45.39),
	(4, 'SC767', 5, 4.99),
	(5, 'PS005', 1, 499.99),
	(6, 'AM001', 1, 37.48),
	(6, 'GO301', 1, 29.99),
	(7, 'M1234', 1, 1099.03),
	(8, 'CF123', 1, 29.99),
	(8, 'CF124', 1, 33.65),
	(9, 'NK102', 1, 2159.57),
	(9, 'SD256', 2, 48.90),
	(10, 'SK456', 3, 29.89);
	
