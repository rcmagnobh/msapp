CREATE TABLE pessoas(
	cod_pessoa    BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	cod_status    VARCHAR(50) NOT NULL,
	razao_social  VARCHAR(100)  NOT NULL,
	nome_fantasia VARCHAR(100),
	data_nascimento DATE,
	CPF_CNPJ      VARCHAR(20),
	DOCUMENTO     VARCHAR(20),
	EMAIL         VARCHAR(100)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;