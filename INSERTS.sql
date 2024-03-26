#INSERINDO TURMAS:
INSERT INTO tbl_turma (sigla, nome)
VALUES ('DSN', '3° Desenvolvimento de Sistemas');

INSERT INTO tbl_turma (sigla, nome)
VALUES ('ADM', '3° Administração');


#INSERINDO DADOS DE ALUNOS:
INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento) 
VALUES 
(1, 'Ronaldo Barbosa', '123.456.789-00', '98.765.432-1', '(11) 94002-8922', '(11) 92298-2004', 'naldinhozerobala@gmail.com', '2000-02-02'),
(1, 'Maria da Silva', '987.654.321-00', '12.345.678-9', '(21) 91234-5678', '(21) 99876-5432', 'maria.silva@email.com', '1985-07-15'),
(1, 'João Oliveira', '111.222.333-44', '55.666.777-88', '(31) 98765-4321', '(31) 99999-9999', 'joao.oliveira@email.com', '1990-12-30'),
(1, 'Ana Santos', '444.555.666-77', '88.999.000-11', '(41) 93333-3333', '(41) 94444-4444', 'ana.santos@email.com', '1988-05-20'),
(1, 'Pedro Costa', '777.888.999-00', '00.111.222-33', '(51) 95555-5555', '(51) 96666-6666', 'pedro.costa@email.com', '1976-10-10');

INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento)
VALUES (2, 'Carla Ferreira', '222.333.444-55', '66.777.888-99', '(61) 97777-7777', '(61) 98888-8888', 'carla.ferreira@email.com', '1995/03/25'),
	   (2, 'Marcos Oliveira', '333.444.555-66', '99.000.111-22', '(71) 96666-6666', '(71) 97777-7777', 'marcos.oliveira@email.com', '1982/08/12'),
	   (2, 'Juliana Santos', '555.666.777-88', '22.333.444-55', '(81) 94444-4444', '(81) 95555-5555', 'juliana.santos@email.com', '1998/11/05'),
	   (2, 'Lucas Silva', '888.999.000-11', '33.444.555-66', '(91) 93333-3333', '(91) 94444-4444', 'lucas.silva@email.com', '1989/06/18'),
	   (2, 'Mariana Souza', '123.234.345-45', '45.456.567-67', '(31) 92222-2222', '(31) 93333-3333', 'mariana.souza@email.com', '1992/02/20');

#INSERINDO DISCIPLINAS EM SUAS RESPECTIVAS TURMAS:
INSERT INTO tbl_disciplinas (cod_turma, sigla)
VALUES (1, 'Programação Web 1: HTML e CSS'),
	   (1, 'Programação Web 1: JavaScript'),
	   (1, 'Banco de Dados 1'),
	   (1, 'Design');

INSERT INTO tbl_disciplinas (cod_turma, sigla)
VALUES (2, 'Gestão Financeira'),
	   (2, 'Gestão de Recursos Humanos'),
	   (2, 'Marketing'),
	   (2, 'Gestão Estratégica');

#SELECT * FROM tbl_turma;
#SELECT * FROM tbl_alunos;
#SELECT * FROM tbl_disciplinas;