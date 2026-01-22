CREATE VIEW cliente_resumo AS
    SELECT cliente.id_cliente AS 'Código do Cliente',
        cliente.nome AS 'Nome',
        cliente.sobrenome AS 'Sobrenome',
        cliente.cpf AS 'CPF',
        cliente.telefone AS 'Telefone'
        from cliente
        ORDER BY cliente.nome;