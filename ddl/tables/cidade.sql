CREATE TABLE cidade (
    id_cidade INT AUTO_INCREMENT PRIMARY KEY, 
    id_pais INT NOT NULL,
    ciddade VARCHAR(50) NOT NULL,
    FOREIGN KEY (id_pais) REFERENCES pais(id_pais)
);