# sql-practice

Este projeto é um exercício prático para aprender os comandos básicos de SQL utilizando SQLite no VS Code.

---

## O que aprendi nesta prática

### 1. CREATE

- O comando `CREATE TABLE` é usado para criar uma nova tabela no banco de dados.
- Definimos as colunas, seus tipos de dados e a chave primária (exemplo: `id INTEGER PRIMARY KEY AUTOINCREMENT`).
- Exemplo:

```sql
CREATE TABLE usuarios (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT,
    idade INTEGER,
    email TEXT
);
```

### 2. INSERT
- O comando INSERT INTO serve para inserir novos registros na tabela criada.
-Exemplo:

```sql
INSERT INTO usuarios (nome, idade, email) VALUES ('Ana', 25, 'ana@email.com');
```

### 3. SELECT

- O comando SELECT é utilizado para consultar dados armazenados no banco.
- Podemos selecionar todas as colunas com SELECT * ou colunas específicas.
- Também podemos aplicar filtros com a cláusula WHERE.
- Exemplos:

```sql
SELECT * FROM usuarios;

SELECT nome, idade FROM usuarios;

SELECT * FROM usuarios WHERE idade > 23;
```



