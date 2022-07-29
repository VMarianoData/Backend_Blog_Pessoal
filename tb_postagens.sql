SELECT * FROM db_blogpessoal.tb_postagens;

USE DB_BLOGPESSOAL;

INSERT INTO TB_POSTAGENS (DATE, TEXTO_STRING, TITULO) VALUES (current_timestamp(), "Texto da postagem 01", "Postagem 01");
INSERT INTO TB_POSTAGENS (DATE, TEXTO_STRING, TITULO) VALUES (CURRENT_TIMESTAMP(), "Texto da postagem 02", "Postagem 02");