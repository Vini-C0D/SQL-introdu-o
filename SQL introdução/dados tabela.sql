INSERT OR REPLACE INTO  planilha (Identidade, Volume_de_Commits, responsavel, Data_do_Ultimo_Commit, Status_de_Atividade, Posição_no_Leaderboard, Qualidade_Técnica_IA)
VALUES
('Professor', '-' ,'Alta', '-', 'Ativo',	'-', '-'),
('Coordenador Pedagógico', '-', 'Baixa', '-', 'Ativo', '-', '-'),
('Aluno Ativo',	45,	'Diária',	'15/04', 'Ativo', '2º', 'Excelente'),
('Aluno Inativo/Atrasado',	2,	'Nula',	'15/02', 'Crítico',	'28º', 'Baixa'),
('Líder de Grupo', 60, 'Frequente', '19/04', 'Ativo',	'1º', 'Alta'),
('Estagiário (Onboarding)',	'15', 'Regular', '25/03',	'ativo','10º', 'Em Evolução'),
('Aluno de Escola Técnica',	20,	'Moderada', '02/04', 'Ativo', '12º', 'intermediária'),
('Estudante de Graduação (TI)',	35,	'Alta',	'09/04', 'Ativo', '5º',	'Alta'),
('API do GitHub', '-', 'Síncrona', '-', 'Conectado',	'-', '-'),
('Repositório (Projeto)', 'Total: 177',	'Constante', '-', 'Atualizado', '-', '-');

SELECT * FROM planilha;