**Obiettivi del piano
Definire standard e regole per il codice e la documentazione.** 

**Garantire che il software soddisfi i requisiti funzionali e non funzionali.**

**Stabilire procedure di controllo e verifica della qualità.**



**Contenuti principali**

**A) Standard di qualità**

* **Codice sorgente**
* 
**&nbsp;	- Linguaggi: PHP (backend), HTML5 + CSS3 + JavaScript (frontend).**

	**- Convenzioni di naming coerenti (es. camelCase per variabili JS,snake\_case 	per DB).**

	**- Commenti chiari per ogni funzione/metodo importante.**

* **Documentazione**
* 
**Tutti i documenti (requisiti, UML, API, test, rischi) devono essere aggiornati in docs/.**

**Aggiornamenti registrati in log.md con data e descrizione.**

* **Database**
* 
**Schema conforme al diagramma ER.**

**Vincoli di integrità: PK e FK corretti.**

* **API REST**
* 
**Seguire standard CRUD: Create, Read, Update, Delete.**

**Risposte JSON coerenti con codici HTTP (200 OK, 201 Created, 400 Bad Request, ecc.).**



* **Interfaccia utente**
* 
**Layout responsive con Bootstrap.**

**Usabilità testata con scenari reali (ricerca attività, filtri, visualizzazione dettagli).**



**B) Procedure di qualità**

* **Code Review**
* 
**Controllo del codice prima di ogni commit importante.**

* **Testing**
* 
**Unit test, test di integrazione e test di sistema secondo il piano di test.**

* **Validazione**
* 
**Confronto dei risultati del software con i requisiti iniziali.**

* **Backup**
* 
**Salvataggi giornalieri del database e del codice su GitHub.**



**C) Metriche di qualità**

* **Completezza → percentuale di requisiti implementati.**
* **Correttezza → percentuale di test superati.**
* **Manutenibilità → modularità e leggibilità del codice.**
* **Affidabilità → numero di bug rilevati e risolti.**



**D) Responsabilità**

**Sviluppatore principale: sviluppo codice, documentazione, test.**

**Revisore / docente: verifica milestone, deliverables e qualità complessiva.**

