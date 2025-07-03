CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    idade INTEGER,
    email TEXT
);

INSERT INTO usuarios (nome, idade, email) VALUES ('Ana', 25, 'ana@email.com');
INSERT INTO usuarios (nome, idade, email) VALUES ('Bruno', 30, 'bruno@email.com');
INSERT INTO usuarios (nome, idade, email) VALUES ('Carlos', 22, 'carlos@email.com');
INSERT INTO usuarios (nome, idade, email) VALUES ('Isis', 21, 'isis@email.com');

SELECT nome, idade FROM usuarios;



