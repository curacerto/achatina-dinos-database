create table stat_range
(
    id      int auto_increment
        primary key,
    name    varchar(40) not null,
    minimum int         not null,
    maximum int         not null
);

INSERT INTO dinos.stat_range (id, name, minimum, maximum) VALUES (1, 'RANGE 1', 1, 59);
INSERT INTO dinos.stat_range (id, name, minimum, maximum) VALUES (2, 'RANGE 2', 60, 119);
INSERT INTO dinos.stat_range (id, name, minimum, maximum) VALUES (3, 'RANGE 3', 120, 159);
INSERT INTO dinos.stat_range (id, name, minimum, maximum) VALUES (4, 'RANGE 4', 160, 225);
INSERT INTO dinos.stat_range (id, name, minimum, maximum) VALUES (5, 'RANGE 5', 226, 254);
