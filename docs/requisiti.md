**# Documento dei Requisiti**



**## 1. Introduzione**

**L’applicazione permette la condivisione di attività formative tra enti scolastici e universitari.**

**Esempi: laboratori PCTO o PLS.**  

**Gli enti propongono attività e le scuole secondarie possono consultarle tramite un portale pubblico.**  

**Un amministratore gestisce la lista degli argomenti associabili alle attività.**



**---**



**## 2. Attori**

**- \*\*Amministratore\*\*: gestisce la lista degli argomenti.**

**- \*\*Ente/Università\*\*: crea, modifica ed elimina attività.**

**- \*\*Pubblico (scuole/utenti esterni)\*\*: consulta e ricerca le attività disponibili.**



**---**



**## 3. Requisiti Funzionali (RF)**

**- \*\*RF1\*\*: L’amministratore può aggiungere, modificare e cancellare argomenti.**

**- \*\*RF2\*\*: Un ente può creare una nuova attività inserendo titolo, descrizione, corso di laurea, area, docente responsabile, ente proponente.**

**- \*\*RF3\*\*: Un ente può modificare o cancellare una propria attività.**

**- \*\*RF4\*\*: Ogni attività può essere associata a uno o più argomenti scelti dalla lista definita dall’amministratore.**

**- \*\*RF5\*\*: Il sistema rende pubbliche tutte le attività sul portale.**

**- \*\*RF6\*\*: Gli utenti pubblici possono ricercare le attività per argomento, corso di laurea, area, docente responsabile.**



**---**



**## 4. Requisiti Non Funzionali (RNF)**

**- \*\*RNF1\*\*: Interfaccia semplice e usabile (uso di Bootstrap).**

**- \*\*RNF2\*\*: Sistema accessibile via web browser moderno.**

**- \*\*RNF3\*\*: Autenticazione base per amministratore ed enti.**

**- \*\*RNF4\*\*: Risposte server in formato JSON (RESTful API).**

**- \*\*RNF5\*\*: Performance: la ricerca deve restituire i risultati in meno di 2 secondi.**



**---**



**## 5. Vincoli**

**- Architettura client–server RESTful CRUD.**

**- Server in PHP (senza framework architetturale).**

**- Client in HTML5, CSS3, JavaScript (ammessi jQuery e Bootstrap).**

**- Database relazionale (MySQL/MariaDB).**



**---**



**## 6. Glossario**

**- \*\*PCTO\*\*: Percorsi per le Competenze Trasversali e l’Orientamento.**

**- \*\*PLS\*\*: Piano Lauree Scientifiche.**

**- \*\*Attività\*\*: iniziativa formativa proposta da un ente.**

**- \*\*Argomento\*\*: categoria predefinita che classifica un’attività.**



