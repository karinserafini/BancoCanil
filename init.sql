CREATE TABLE animais (
    idanimal int primary key not null,
    nome varchar(30) not null,
    sexo char,
    raca varchar(30) not null,
    tipo varchar(20) not null,
    porte varchar(20) not null,
    dataentrada date
);

CREATE TABLE funcionario (
    idfuncionario int primary key not null,
    nome varchar(60) not null,
    cpf varchar(12) not null,
    telefone varchar(12),
    endereco varchar(80) not null
);

CREATE TABLE donos (
    iddono int primary key not null,
    nome varchar(60) not null,
    cpf varchar(12) not null,
    telefone varchar(12),
    endereco varchar(80) not null
);

CREATE TABLE estoque (
    idproduto int primary key not null,
    descricao varchar(50) not null,
    quantidade int not null,
    tipoanimal varchar(20),
    valorunit numeric(10,2),
    valortotal numeric(10,2)
);