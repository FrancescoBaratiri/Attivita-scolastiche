**# 📌 Specifiche API REST – Attività scolastiche**



**## 1. Scopo**

**Questo documento descrive le API REST per la gestione delle attività scolastiche, argomenti e utenti.**  

**Le API permettono al client web di leggere, creare, modificare e cancellare risorse nel sistema.**



**- Architettura: \*\*Client-Server, RESTful\*\***  

**- Formato dati: \*\*JSON\*\***  



**---**



**## 2. Entità principali**

**- \*\*Utenti\*\*: amministratori, enti/università, pubblico**  

**- \*\*Attività\*\*: laboratori, progetti PCTO/PLS**  

**- \*\*Argomenti\*\*: argomenti associati alle attività**  



**---**



**## 3. Endpoints**



**### 3.1 Attività**

**- \*\*GET /api/attivita\*\***  

  **Recupera tutte le attività.**  

  **Parametri opzionali:**

  **- `argomento` (id o nome)**  

  **- `corsoDiLaurea`**  

  **- `area`**  

  **- `professore`**  



**- \*\*GET /api/attivita/{id}\*\***  

  **Recupera una singola attività tramite id.**



**- \*\*POST /api/attivita\*\***  

  **Crea una nuova attività.**  

  **Esempio JSON:**

  **```json**

  **{**

    **"titolo": "Laboratorio di Informatica",**

    **"descrizione": "Introduzione alla programmazione",**

    **"corsoDiLaurea": "Informatica",**

    **"area": "STEM",**

    **"professoreResponsabile": "Prof. Rossi",**

    **"dataInizio": "2025-10-01",**

    **"dataFine": "2025-12-01",**

    **"argomenti": \[1, 2]**

  **}**



**PUT/api/attività/{id}**

**Aggiorna un'attività esistente**



**DELETE/api/attività/{id}**

**Elimina un'attività**



**3.2 Argomenti**

**GET /api/argomenti**

**Lista di tutti gli argomenti disponibili.**



**POST /api/argomenti (solo admin)**

**Crea un nuovo argomento.**



**DELETE /api/argomenti/{id} (solo admin)**

**Elimina un argomento.**



**3.3 Utenti (se necessario)**



**GET /api/utenti (solo admin)**

**Lista di tutti gli utenti.**



**POST /api/utenti (solo admin)**

**Crea un nuovo utente.**



**3.4 Risposte standard**



**200 OK – richiesta riuscita**



**201 Created – nuova risorsa creata**



**400 Bad Request – parametri errati**



**404 Not Found – risorsa non trovata**



**500 Internal Server Error – errore del server**



