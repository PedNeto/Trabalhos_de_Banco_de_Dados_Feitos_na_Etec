-- */Pedro Beck Bratifch Penteado e Kalliel Marcos Pinheiro*/--

CREATE DATABASE EXE1; USE
    EXE1;
CREATE TABLE Disciplina(
    id_disc INT,
    Carga_Horaria INT,
    nome VARCHAR(30),
    id_professor INT,
    id_modulo INT,
    PRIMARY KEY(id_disc)
); CREATE TABLE Professor(
    id_professor INT,
    nome VARCHAR(30),
    cpf INT,
    data_nasc DATE,
    sexo VARCHAR(1),
    PRIMARY KEY(id_professor)
); ALTER TABLE
    Disciplina ADD FOREIGN KEY(id_professor) REFERENCES Professor(id_professor);
    CREATE TABLE Curso(
    id_curso int,
    nome_curso varchar(50),
    Carga_Horaria INT,
    periodo varchar(15), 
    primary key(id_curso)
); CREATE TABLE Modulo(
    id_modulo int,
    nome_modulo varchar(30),
    carga_horaria int,
    id_curso int,
    PRIMARY KEY(id_modulo)
); alter table Modulo add FOREIGN KEY(id_curso) REFERENCES Curso(id_curso);
 ALTER TABLE
    Disciplina ADD FOREIGN KEY(id_modulo) REFERENCES Modulo(id_modulo);

