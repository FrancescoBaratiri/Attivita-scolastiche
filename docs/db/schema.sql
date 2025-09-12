-- Schema per "Attivita Scolastiche" (MySQL / MariaDB)
CREATE DATABASE IF NOT EXISTS attivita_db
  CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE attivita_db;

-- Tabella utenti (admin, ente)
CREATE TABLE IF NOT EXISTS utenti (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(100) NOT NULL UNIQUE,
  nome VARCHAR(255) NOT NULL,
  ruolo ENUM('admin','ente') NOT NULL DEFAULT 'ente',
  password_hash VARCHAR(255) NOT NULL,
  email VARCHAR(255),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabella argomenti
CREATE TABLE IF NOT EXISTS argomenti (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(255) NOT NULL UNIQUE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabella attivita
CREATE TABLE IF NOT EXISTS attivita (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  titolo VARCHAR(255) NOT NULL,
  descrizione TEXT,
  corso VARCHAR(255),
  area VARCHAR(255),
  docente VARCHAR(255),
  ente_id INT UNSIGNED,
  pubblica TINYINT(1) DEFAULT 1,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  CONSTRAINT fk_attivita_ente FOREIGN KEY (ente_id) REFERENCES utenti(id)
    ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Tabella associativa attivita_argomenti
CREATE TABLE IF NOT EXISTS attivita_argomenti (
  attivita_id INT UNSIGNED NOT NULL,
  argomento_id INT UNSIGNED NOT NULL,
  PRIMARY KEY (attivita_id, argomento_id),
  CONSTRAINT fk_aa_attivita FOREIGN KEY (attivita_id) REFERENCES attivita(id)
    ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT fk_aa_argomento FOREIGN KEY (argomento_id) REFERENCES argomenti(id)
    ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Indici utili per ricerca
CREATE INDEX idx_attivita_corso ON attivita(corso);
CREATE INDEX idx_attivita_area ON attivita(area);
CREATE INDEX idx_attivita_docente ON attivita(docente);
CREATE INDEX idx_attivita_titolo ON attivita(titolo(100));
CREATE INDEX idx_attivita_argomento ON attivita_argomenti(argomento_id);
