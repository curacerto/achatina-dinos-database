create table kit
(
    id          int auto_increment
        primary key,
    name        varchar(100) not null,
    price       int          not null,
    description varchar(256) null,
    icon        varchar(256) null
);

INSERT INTO dinos.kit (id, name, price, description, icon) VALUES (1, 'soul', 5000, null, null);
INSERT INTO dinos.kit (id, name, price, description, icon) VALUES (2, 'terminal', 5000, null, null);
INSERT INTO dinos.kit (id, name, price, description, icon) VALUES (3, 'experience', 10000, 'By buying this you will receive a large amount of xp', 'xp.png');
