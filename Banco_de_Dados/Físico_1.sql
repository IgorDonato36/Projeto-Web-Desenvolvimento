/* Lógico_1: */

CREATE TABLE Login (
    Usuario VARCHAR PRIMARY KEY,
    Senha VARCHAR,
    fk_Registro_de_Obras_Nome_da_Obra CHARACTER
);

CREATE TABLE Lista_Registro_de_Obras (
    Nome_da_Obra VARCHAR PRIMARY KEY,
    Tipo_da_Obra CHARACTER,
    Genero_da_Obra CHARACTER,
    Anime CHARACTER,
    Filme CHARACTER,
    Livro CHARACTER,
    Serie CHARACTER,
    Acao CHARACTER,
    Terror CHARACTER,
    Romance CHARACTER,
    Comedia CHARACTER,
    Suspense CHARACTER,
    Descricao VARCHAR
);
 
ALTER TABLE Login ADD CONSTRAINT FK_Login_2
    FOREIGN KEY (fk_Registro_de_Obras_Nome_da_Obra)
    REFERENCES ??? (???);