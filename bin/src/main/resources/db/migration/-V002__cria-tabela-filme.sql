CREATE TABLE IF NOT EXISTS filme(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(60) NOT NULL,
    
    PRIMARY KEY(id),
    UNIQUE KEY(nome)
);

