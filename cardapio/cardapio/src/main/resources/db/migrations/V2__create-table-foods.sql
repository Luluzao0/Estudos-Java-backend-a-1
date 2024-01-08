-- noinspection SqlNoDataSourceInspectionForFile
-- criando a tabela foods para ser utilizada.
CREATE TABLE foods(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    price INTEGER NOT NULL,
    image TEXT
);