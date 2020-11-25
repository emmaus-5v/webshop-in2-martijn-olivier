DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  product_naam VARCHAR(15),
  merk_id VARCHAR(255),
  maat_id VARCHAR(255),
  description TEXT,
  kleur_id VARCHAR(255),
  prijs NUMERIC(10, 2)
);

CREATE TABLE merken (
  ID SERIAL PRIMARY KEY,
  merk VARCHAR(30)
);

CREATE TABLE maten (
  ID SERIAL PRIMARY KEY,
  maat VARCHAR(30)
);

CREATE TABLE kleuren (
  ID SERIAL PRIMARY KEY,
  kleur VARCHAR(30)
);