DROP TABLE IF EXISTS planilha;
 
CREATE TABLE planilha (
    Identidade PRIMARY KEY, 
    Volume_de_Commits text,
    responsavel text,
    Data_do_Ultimo_Commit text,
    Status_de_Atividade text,
    Posição_no_Leaderboard text,
    Qualidade_Técnica_IA text
);
