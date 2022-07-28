CREATE DATABASE EXE4;
 USE EXE4;
CREATE TABLE Fornecedor(
    id_forn INT,
    fone INT,
    CNPJ VARCHAR(30),
    contato INT,
    email VARCHAR(30),
    razão_social VARCHAR(30),
    PRIMARY KEY(id_forn)
); CREATE TABLE Produto(
    cod_produto INT,
    descrição VARCHAR(30),
    preço_custo INT,
    data_compra DATE,
    estoque INT,
    PRIMARY KEY(cod_produto)
); ALTER TABLE
    Fornecedor ADD FOREIGN KEY(id_forn) REFERENCES Produto(cod_produto);