CREATE DATABASE DB_RH_EMPRESA;

USE DB_RH_EMPRESA;

CREATE TABLE TB_COLABORADORES(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR (1000),
IDADE INT,
FUNCAO CHAR (255),
SALARIO BIGINT,
PRIMARY KEY (ID)
);

INSERT INTO TB_COLABORADORES (NOME,IDADE,FUNCAO,SALARIO) VALUES ("NAYARA CARVALHO",30,"DESENVOLVEDORA FULL-STACK JR",6000);
INSERT INTO TB_COLABORADORES (NOME,IDADE,FUNCAO,SALARIO) VALUES ("ADAM GOMES",18,"DESENVOLVEDOR BACK-END",4700);
INSERT INTO TB_COLABORADORES (NOME,IDADE,FUNCAO,SALARIO) VALUES ("BIANCA OLIVEIRA",19,"DESENVOLVEDORA FRONT-END",4000);
INSERT INTO TB_COLABORADORES (NOME,IDADE,FUNCAO,SALARIO) VALUES ("YASMIN OLIVEIRA",28,"SCRUM MASTER",3500);
INSERT INTO TB_COLABORADORES (NOME,IDADE,FUNCAO,SALARIO) VALUES ("TAMIRES GUIMARÃES",31,"PRODUCT OWNER",7000);

SELECT * FROM TB_COLABORADORES;

SELECT * FROM TB_COLABORADORES WHERE SALARIO > 2000;
SELECT * FROM TB_COLABORADORES WHERE SALARIO < 2000;

SET SQL_SAVE_UPDATES = 0;

UPDATE TB_COLABORADORES SET SALARIO = 6350 WHERE ID = 1;
