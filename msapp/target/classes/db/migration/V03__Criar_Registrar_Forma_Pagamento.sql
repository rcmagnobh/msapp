CREATE TABLE forma_pagamento(
	cod_pgto    BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	desc_pgto  VARCHAR(50) NOT NULL,
	sigla      VARCHAR(2)  NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO forma_pagamento (desc_pgto, sigla) values ('Dinheiro', 'DI');
INSERT INTO forma_pagamento (desc_pgto, sigla) values ('Cheque', 'CH');
INSERT INTO forma_pagamento (desc_pgto, sigla) values ('Boleta', 'BO');
INSERT INTO forma_pagamento (desc_pgto, sigla) values ('Cartão', 'CA');
INSERT INTO forma_pagamento (desc_pgto, sigla) values ('Nota Promissoria', 'NP');
INSERT INTO forma_pagamento (desc_pgto, sigla) values ('Duplicata', 'DU');