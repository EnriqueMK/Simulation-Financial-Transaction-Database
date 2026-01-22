CREATE VIEW limite_cliente AS
        SELECT cartao.id_cartao AS 'Código do Cartão',
                cliente.nome,
                cliente.sobrenome,
                cliente.cpf,
                cartao.limite
                FROM cartao
                INNER JOIN cliente ON cartao.id_cliente = cliente.id_cliente
                ORDER BY cartao.limite DESC;
                