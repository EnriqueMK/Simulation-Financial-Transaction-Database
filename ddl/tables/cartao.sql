CREATE TABLE cartao (
    cartao_id INT NOT NULL PRIMARY KEY,
    cliente_id INT NOT NULL,
    numero VARCHAR(16) NOT NULL,
    cvv VARCHAR(3) NOT NULL,
    vencimento DATE NOT NULL,
    FOREIGN key (cliente_id) REFERENCES cliente(cliente_id)
);