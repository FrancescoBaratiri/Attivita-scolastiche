**# 📌 Piano di Test – Applicazione Attività Scolastiche**



**## Obiettivo**

**Stabilire la presenza di difetti nel sistema e garantire che le funzionalità principali siano corrette, affidabili e fruibili.**  



**Un test ha successo se evidenzia comportamenti anomali rispetto alle specifiche.**



**---**



**## Tipologie di test**



**### 1. Test dei componenti / Unit Test**

**- Verifica dei singoli blocchi software isolati.**  

**- Esempi:**

  **- Funzioni PHP come `creaAttivita()`, `modificaAttivita()`, `eliminaAttivita()`.**  

  **- Validazione input lato client in JavaScript.**  

**- Responsabilità: sviluppatore del componente.**



**---**



**### 2. Test di modulo / Sottosistema**

**- Verifica di un insieme di unità interdipendenti.**  

**- Esempi:**

  **- API REST CRUD e interazione con il database.**  

  **- Integrazione frontend → backend → DB.**  

**- Responsabilità: sviluppatore o piccolo team di test.**



**---**



**### 3. Test di integrazione / Sistema**

**- Verifica di gruppi di componenti già integrati che formano il sistema.**  

**- Esempi:**

  **- Creazione di un’attività → ricerca → visualizzazione pubblica.**  

**- Responsabilità: team di test (anche singolo sviluppatore).**



**---**



**### 4. Test di accettazione / Alpha Test**

**- Collaudo nel contesto del cliente o ambiente simulato.**  

**- Esempi:**

  **- Portale consultabile da scuola/università con dati reali o simulati.**  



**---**



**### 5. Beta Test**

**- Distribuzione a un gruppo di utenti finali per rilevare errori e raccogliere feedback.**  

**- Esempi:**

  **- Studenti e docenti utilizzano il portale e segnalano problemi o suggerimenti.**



**---**



**### 6. Benchmark (opzionale)**

**- Confronto del sistema su dati standardizzati con altri prodotti equivalenti.**  



**---**



**## Casi di test principali**



**1. \*\*Creazione attività\*\***

   **- Input: titolo, descrizione, corso, docente, argomenti**  

   **- Atteso: `201 Created`, attività inserita nel DB**



**2. \*\*Ricerca attività per argomento\*\***

   **- Input: `GET /api/attivita?argomento=Informatica`**  

   **- Atteso: elenco attività corretto**



**3. \*\*Aggiornamento attività\*\***

   **- Input: `PUT /api/attivita/{id}`**  

   **- Atteso: `200 OK`, dati aggiornati**



**4. \*\*Eliminazione attività\*\***

   **- Input: `DELETE /api/attivita/{id}`**  

   **- Atteso: `200 OK`, attività rimossa dal DB**



**---**



**## Pianificazione dei test**

**| Tipo test | Data stimata |**

**|------------|-------------|**

**| Unit test | 12–13 settembre |**

**| Test di modulo / integrazione | 14 settembre |**

**| Test di sistema | 15 settembre |**

**| Alpha / accettazione | 15–16 settembre |**

**| Beta test | 16 settembre |**

**| Benchmark | opzionale |**



**---**



**## Note**

**- Priorità: testare prima funzionalità esistenti (CRUD), poi nuove feature.**  

**- Situazioni tipiche hanno priorità maggiore rispetto a casi limite.**  

**- Test esaustivi sono impraticabili; ci si concentra su copertura significativa.**



