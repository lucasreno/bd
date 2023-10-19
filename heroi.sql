CREATE DATABASE aula;

USE aula;

CREATE TABLE heroi (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    codinome VARCHAR(100),
    nivel INT
);

SHOW TABLES;

INSERT INTO heroi (nome,codinome,nivel) VALUES ("Peter Parker","Miranha",25);

INSERT INTO heroi VALUES (null,"Clark Quente", "Superman", 27);

SELECT * FROM heroi;

UPDATE heroi SET nome="Clark Kent" WHERE id = 2;

INSERT INTO heroi VALUES (null,"Thales","Kasino",2);

DELETE FROM heroi WHERE id = 3;

INSERT INTO heroi VALUES (null,"Bruce Wayne","Batman",99);

SELECT codinome, nivel FROM heroi LIMIT 1;

SELECT * FROM heroi ORDER BY nivel;
SELECT * FROM heroi ORDER BY nivel DESC;

SELECT * FROM heroi WHERE id = 2;
SELECT * FROM heroi WHERE id < 2;
SELECT * FROM heroi WHERE id <= 2;
SELECT * FROM heroi WHERE id > 2;
SELECT * FROM heroi WHERE id >= 2;

SELECT * FROM heroi WHERE codinome = "batman";
SELECT * FROM heroi WHERE codinome LIKE "%man";

