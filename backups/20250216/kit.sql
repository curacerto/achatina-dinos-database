create table kit
(
    id    int auto_increment
        primary key,
    name  varchar(100) not null,
    price int          not null
);

INSERT INTO dinos.kit (id, name, price) VALUES (1, 'soul', 5000);
INSERT INTO dinos.kit (id, name, price) VALUES (2, 'terminal', 5000);
