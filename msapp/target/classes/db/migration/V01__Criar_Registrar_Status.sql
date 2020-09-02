CREATE TABLE status(
	cod_status BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	status     VARCHAR(50) NOT NULL,
	sigla      VARCHAR(1)  NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO status (status, sigla) values ('Ativo', 'A');
INSERT INTO status (status, sigla) values ('Inativo', 'I');