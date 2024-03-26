#CRIAÇÃO_BANCO
CREATE DATABASE atv2_bd3_maria_vitoria;

#CRIAÇÃO_TABELAS
CREATE TABLE tbl_turma(
	cod_turma INT AUTO_INCREMENT PRIMARY KEY,
    sigla VARCHAR(10),
    nome VARCHAR(100)
);

CREATE TABLE tbl_alunos(
	cod_aluno INT AUTO_INCREMENT PRIMARY KEY, 
    cod_turma INT,
    nome VARCHAR(100),
    cpf VARCHAR(11),
    rg VARCHAR(9),
    telefone_aluno VARCHAR(11),
    telefone_responsavel VARCHAR(11),
    email VARCHAR(100),
    data_nascimento TIMESTAMP
);

CREATE TABLE tbl_disciplinas(
	cod_disciplinas INT AUTO_INCREMENT PRIMARY KEY,
    cod_turma INT,
    sigla VARCHAR(50)
);

CREATE TABLE tbl_frequencia(
	cod_aluno INT,
    cod_disciplinas INT,
    data_chamada TIMESTAMP,
    frequencia DECIMAL(2,2)
);