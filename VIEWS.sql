#CRIAÇÃO VIEWS#    
    CREATE VIEW listagem_alunos_turma AS
SELECT 
    a.nome, a.telefone_aluno, a.telefone_responsavel, a.email, t.sigla, t.nome AS nome_turma
FROM 
    tbl_alunos a
INNER JOIN 
    tbl_turma t ON a.cod_turma = t.cod_turma;
