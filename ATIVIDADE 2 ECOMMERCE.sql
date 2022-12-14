CREATE DATABASE DB_ECOMMERCE;

USE DB_ECOMMERCE;

CREATE TABLE TB_PRODUTOS(
ID BIGINT AUTO_INCREMENT,
CATEGORIA CHAR (255),
MODELO CHAR (255),
VALOR FLOAT,
ESTOQUE BIGINT,
PRIMARY KEY (ID)
);

INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("TOP","CAMISETA",120,13);
INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("TOP","CROPPED",100,15);
INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("TOP","CAMISA",150,20);
INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("BOTTOM","SAIA",100,10);
INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("BOTTOM","CALÇA",180,25);
INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("BOTTOM","SHORTS",120,8);
INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("ONE PIECE","MACACÃO",180,13);
INSERT INTO TB_PRODUTOS (CATEGORIA,MODELO,VALOR,ESTOQUE) VALUES ("ONE PIECE","VESTIDO",180,23);

SELECT * FROM TB_PRODUTOS;

SELECT * FROM TB_PRODUTOS WHERE VALOR > 500;
SELECT * FROM TB_PRODUTOS WHERE VALOR < 500;

SET SQL_SAVE_UPDATES = 0;

UPDATE TB_PRODUTOS SET ESTOQUE = 31 WHERE ID = 3;