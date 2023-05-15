--   --Borrado de todo
-- DROP TABLE IF EXISTS villas;
-- DROP TABLE IF EXISTS ninjas;
-- DROP TABLE IF EXISTS bijuus;
-- DROP TABLE IF EXISTS elementos
-- DROP TABLE IF EXISTS ninjas_elementos
-- DROP TABLE IF EXISTS bijuus_elementos
-- DROP EXTENSION IF EXISTS "uuid-ossp";

--Creacion de extensiones 
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";


--Creacion de tablas
CREATE TABLE IF NOT EXISTS villas (
    id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    name TEXT NOT NULL,
    ninjas TEXT NOT NULL,
    bijuu TEXT
);

CREATE TABLE IF NOT EXISTS ninjas (
    id uuid PRIMARY KEY NOT NULL DEFAULT uuid_generate_v4(),
    name TEXT NOT NULL,
    villa TEXT NOT NULL,
    bijuu TEXT
    ninjas_id  REFERENCES villas 
    ON UPDATE CASCADE
    ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS elementos (
    id uuid PRIMARY KEY NOT NULL DEFAULT uuid_generate_v4(),
    name TEXT NOT NULL
    ON UPDATE CASCADE
    ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS bijuus (
    id uuid PRIMARY KEY NOT NULL DEFAULT uuid_generate_v4(),
    name TEXT NOT NULL,
    ninjas TEXT,
    villa TEXT NOT NULL
    bijuus_id uuid REFERENCES villas
    ON UPDATE ON CASCADE
    ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS ninjas_elementos (
 ninjas_id smallint REFERENCES ninjas (id),
    ON UPDATE CASCADE
    ON DELETE CASCADE
  elementos_id uuid REFERENCES elementos (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
  CONSTRAINT ninjas_elementos_id PRIMARY KEY (ninjas_id, elementos_id)
);


CREATE TABLE IF NOT EXISTS bijuus_elementos (
 bijuus_id smallint REFERENCES bijuus (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
  elementos_id uuid REFERENCES elementos (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
  CONSTRAINT bijuus_elementos_id PRIMARY KEY (bijuus_id, elementos_id)
);
