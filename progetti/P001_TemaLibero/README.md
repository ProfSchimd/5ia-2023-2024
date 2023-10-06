# Progetto a tema libero
Questo progetto di sviluppo web prevede la creazione di un sito web per la gestione di contenuti. Il tipo di contenuti da gestire può essere scelto dallo studente secondo i requisiti indicati [sotto](#requisiti). Il sito sarà composto diL
* un *frontend* con pagine HTML dinamice, è possibile inserire Javscript (no framework tipo React o Vue) ed utilizzare librerie/framework CSS pubblicamente disponibili (es. Bootstrap, Tailwind, ...)
* un *backend* PHP (utilizzando XAMPP) per la generazione dinamica delle pagine HTML e
* un *databse* (utilizzare MariaDB, ma definire e popolare il DB in SQL) a supporto del backend.

## Requisiti
Il sito deve prevedere
* accesso autenticato, il backend gestisce gli accessi e le sessioni
* la possibilità di produrre contenuti (commenti, acquisti, ...)
* la gestione amministrativa

### Frontend
Il frontend deve essere un sito Web, possibilmente responsivo, dall'aspetto professionale ed adeguato. L'interazione deve avvenire un modo intuitivo, il sito deve presentare sia una parte senza autenticazione, sia una parte con autenticazione.

Deve essere presente un frontend (anche semplice) dedicato agli utenti amministratori per gli aspetti gestionale del sito.

### Backend
Il backend deve essere scritto in PHP senza framework e deve utilizzare il database di supporto. Il backend si occupa di autenticare gli utenti e di evitare l'accesso a parti del sistema (ad esempio le pagine di amministrazione) ad utenti che non hanno i permessi per l'accesso.

### Database
Il databse deve essere creato utilizzando le primitive DDL dello standard SQL. Ogni entità della realtà di interesse deve essere correttamente definita a gli attributi corrispondenti devono essere dichiarati e, quando necessario, sottoposti a vincoli di dominio e/o di referenza.

### Esempi di sito web

**Commercio elettronico**
Il sito gestisce prodotti (ad esempio abbigliamento, video in streaming, libri, ...) e utenti che possono eseguire operazioni di acquisto. Gli utenti possono creare carrelli virtuali che possono eventualmente salvre per fututri acquisti.

**Forum tematico**
Il sito gestisce stanze in cui utenti registrati discutono di tematiche inerenti. Alcuni utenti "amministratori" possono creare stanze virtuali e possono limitare l'accesso solo su invito.

**Social media**
Il sito gestisce contenuti di tipo multimediale (es. foto, video, testo, ...) che possono essere pubblicati da utenti autenticati. Ogni utente può decidere di seguire i contenuti pubblicati da un qualche altro utente.

**Gioco online**
Il sito gestisce giocatori e match sulla base di regole ben precise. Gli amministratori del gioco possono creare nuovi contenuti ludici (ad esempio nuove "carte gioco") e gestire gli utenti (ad esempio bannando utenti che non seguono un comportamento adeguato).
