CREATE DATABASE editora;

USE editora;

CREATE TABLE autor(
id_autor INTEGER PRIMARY KEY AUTO_INCREMENT,
nome_autor VARCHAR(70),
titulo_livro VARCHAR(70),
ano_de_lancamento INTEGER
);

	INSERT INTO autor
    VALUES(null, "Machado De Assis", "Memórias Póstumas de Brás Cubas", 1881);
    
    INSERT INTO autor(nome_autor, titulo_livro, ano_de_lancamento)
    VALUES ("Machado De Assis", "O Alienista", 1882);
    
    INSERT INTO autor(nome_autor, titulo_livro, ano_de_lancamento)
	VALUES ("Jeff Kinney", "o diario de um banana", 2007);
    
    SELECT * FROM autor;
    
    SELECT * FROM autor WHERE id_autor = 3;
