**# Piano di Valutazione**



**## 1. Obiettivi della valutazione**

**L’obiettivo del piano di valutazione è garantire che il sistema sviluppato:**

**- soddisfi i requisiti funzionali e non funzionali definiti nei documenti di analisi;**

**- rispetti gli standard di qualità stabiliti nel piano di qualità;**

**- fornisca evidenze oggettive della correttezza del software attraverso attività di test documentate.**



**---**



**## 2. Risorse**

**- \*\*Strumenti\*\*:**

  **- Postman → per la validazione delle API REST (CRUD).**

  **- Browser + console JS → per verificare la parte client e le chiamate AJAX.**

  **- phpMyAdmin / MySQL → per controllare i dati persistenti.**



**- \*\*Persone coinvolte\*\*:**

  **- Sviluppatore (responsabile implementazione e test).**

  **- Revisore (docente/committente, per validazione finale).**



**- \*\*Tempo stimato\*\*: 2 giorni di attività distribuiti tra 14 e 16 settembre.**



**---**



**## 3. Strategia di valutazione**

**La validazione sarà articolata nei seguenti livelli:**



**### 3.1 Unit Test**

**- Verifica dei singoli script PHP delle API (`create.php`, `read.php`, `update.php`, `delete.php`).**

**- Controllo correttezza input/output JSON.**

**- Verifica gestione errori e codici di stato HTTP.**



**### 3.2 Integration Test**

**- Verifica della corretta comunicazione tra client e server tramite AJAX (jQuery).**

**- Test dei flussi principali: inserimento attività → salvataggio DB → visualizzazione sul portale.**



**### 3.3 System Test**

**- Verifica dell’intero sistema in condizioni d’uso reali.**

**- Creazione di un set di attività di prova con diversi argomenti.**

**- Ricerca e visualizzazione delle attività sul portale.**



**### 3.4 Acceptance Test**

**- Simulazione del punto di vista degli utenti finali:**

  **- \*\*Docente/Amministratore\*\* → creazione di attività e associazione ad argomenti.**

  **- \*\*Studente/Visitatore\*\* → ricerca e consultazione attività pubblicate.**



**---**



**## 4. Scheduling dei test**

**- \*\*Unit Test\*\* → 14 settembre**

**- \*\*Integration Test\*\* → 14–15 settembre**

**- \*\*System Test\*\* → 15–16 settembre**

**- \*\*Acceptance Test\*\* → 16 settembre**



**---**



**## 5. Deliverables**

**- Documento con i risultati dei test: `docs/test/risultati\_test.md`**

**- Screenshot e log dei test (Postman, browser console).**

**- Aggiornamento del file `log.md` con eventuali correzioni o bug fixing.**



