select version();

CREATE TABLE filmes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    data_lancamento DATE NOT NULL
);

INSERT INTO filmes (titulo, data_lancamento) VALUES
 ('O Espetacular Homem-Aranha 2', '2014-05-1'),
 ('Piratas do Caribe: O Báu da Morte', '2006-07-21'),
 ('A Hora do Rush', '1998-09-18'),
 ('Todo Mundo Em Pânico', '2000-09-22'),
 ('Homem de Ferro', '2008-04-30'),
 ('Como Treinar o Seu Dragão', '2010-03-26'),
 ('Harry Potter e o Enigma do Príncipe', '2009-07-15'),
 ('Carros', '2006-06-30'),
 ('Batman Cavaleiro das Trevas', '2008-06-18'),
 ('Senhor dos Aneis As Duas Torres', '2002-12-27');

SELECT * from filmes
