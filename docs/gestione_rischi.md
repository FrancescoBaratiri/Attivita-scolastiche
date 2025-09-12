**# Piano di Gestione dei Rischi**



**## Identificazione dei rischi**

**- Ritardi nello sviluppo**

**- Errori nello schema database**

**- Bug nelle API REST**

**- Problemi di compatibilità client-server**

**- Perdita di dati**

**- Errori nel versionamento Git**



**## Analisi dei rischi**

**| Rischio                      | Probabilità | Impatto | Livello |**

**|-------------------------------|------------|---------|---------|**

**| Ritardi nello sviluppo         | Medio      | Alto    | Alto    |**

**| Errori schema database         | Medio      | Medio   | Medio   |**

**| Bug API REST                   | Alto       | Alto    | Alto    |**

**| Problemi compatibilità client  | Medio      | Medio   | Medio   |**

**| Perdita dati                   | Basso      | Alto    | Medio   |**

**| Errori versionamento Git       | Basso      | Medio   | Basso   |**



**## Strategie di mitigazione**

**- Ritardi → buffer di 1 giorno**

**- Bug API → test frequenti con Postman**

**- Errori database → validazione schema**

**- Perdita dati → backup giornaliero**

**- Problemi compatibilità → test lato client**

**- Versionamento Git → commit frequenti, branch separati**



**## Monitoraggio dei rischi**

**- Controllo giornaliero del log.md**

**- Aggiornamento della lista rischi se emergono nuovi**

**- Revisione dei rischi prima della consegna**



