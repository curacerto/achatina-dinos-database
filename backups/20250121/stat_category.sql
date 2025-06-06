create table stat_category
(
    id         int auto_increment
        primary key,
    name       varchar(40) not null,
    multiplier int         not null,
    base_price int         not null
);

INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (1, 'EASY', 1, 1000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (2, 'SIMPLE', 2, 2000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (3, 'MODERATE', 3, 3000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (4, 'CHALLENGING', 4, 4000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (5, 'DIFFICULT', 5, 5000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (6, 'VERY_DIFFICULT', 6, 6000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (7, 'ULTRA_DIFFICULT', 7, 7000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (8, 'CHALLENGING', 8, 8000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (9, 'EXTREME', 9, 9000);
INSERT INTO dinos.stat_category (id, name, multiplier, base_price) VALUES (10, 'IMPOSSIBLE', 10, 10000);
