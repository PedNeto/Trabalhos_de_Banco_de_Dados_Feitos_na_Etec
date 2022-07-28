CREATE DATABASE EXE5;
 USE EXE5;
CREATE TABLE Montadora(
    id_mont INT,
    fone INT,
    CNPJ VARCHAR(30),
    contato INT,
    email VARCHAR(30),
    nome VARCHAR(30),
    PRIMARY KEY(id_mont)
); CREATE TABLE Veiculo(
    id_veiculo INT,
    modelo VARCHAR(30),
    cor VARCHAR(30),
    ano_fabricação DATE,
    ano_modelo DATE,
    PRIMARY KEY(id_veiculo)
); ALTER TABLE
    Montadora ADD FOREIGN KEY(id_mont) REFERENCES Veiculo(id_veiculo);