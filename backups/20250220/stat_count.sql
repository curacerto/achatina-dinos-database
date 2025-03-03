create table stat_count
(
    id         int auto_increment
        primary key,
    name       varchar(40) not null,
    stat_count int         not null,
    base_price int         not null
);

INSERT INTO dinos.stat_count (id, name, stat_count, base_price) VALUES (1, '1 STATUS', 1, 1000);
INSERT INTO dinos.stat_count (id, name, stat_count, base_price) VALUES (2, '2 STATUS', 2, 2000);
INSERT INTO dinos.stat_count (id, name, stat_count, base_price) VALUES (3, '3 STATUS', 3, 3000);
INSERT INTO dinos.stat_count (id, name, stat_count, base_price) VALUES (4, '4 STATUS', 4, 4000);
INSERT INTO dinos.stat_count (id, name, stat_count, base_price) VALUES (5, '5 STATUS', 5, 5000);
INSERT INTO dinos.stat_count (id, name, stat_count, base_price) VALUES (6, '6 STATUS', 6, 6000);
INSERT INTO dinos.stat_count (id, name, stat_count, base_price) VALUES (7, '7 STATUS', 7, 7000);
