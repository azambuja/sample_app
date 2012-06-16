create table acoes (
    papel char(6) not null,
    quantidade integer not null,
    preco money not null,
    valor_total money not null,
    data date not null,
    titulo varchar(40)
);

create table tesouro (
    titulo char(6) not null,
    valor money not null,
    data date not null
);

create table conta (
    nome varchar(40) not null,
    valor money not null,
    data date not null
);


