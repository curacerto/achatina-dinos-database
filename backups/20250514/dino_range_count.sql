create table dino_range_count
(
    id            int auto_increment
        primary key,
    stat_count_id int not null,
    stat_range_id int not null,
    minimum       int not null,
    constraint fk_dino_range_count_stat_count_id
        foreign key (stat_count_id) references stat_count (id),
    constraint fk_dino_range_count_stat_range_id
        foreign key (stat_range_id) references stat_range (id)
);

INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (1, 1, 1, 1000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (2, 2, 1, 2000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (3, 3, 1, 3000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (4, 4, 1, 4000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (5, 5, 1, 5000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (6, 6, 1, 6000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (7, 1, 2, 2000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (8, 2, 2, 4000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (9, 3, 2, 6000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (10, 4, 2, 8000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (11, 5, 2, 10000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (12, 6, 2, 12000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (13, 1, 3, 3000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (14, 2, 3, 6000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (15, 3, 3, 9000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (16, 4, 3, 12000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (17, 5, 3, 15000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (18, 6, 3, 18000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (19, 1, 4, 4000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (20, 2, 4, 8000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (21, 3, 4, 12000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (22, 4, 4, 16000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (23, 5, 4, 20000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (24, 6, 4, 24000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (25, 1, 5, 5000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (26, 2, 5, 10000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (27, 3, 5, 15000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (28, 4, 5, 20000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (29, 5, 5, 25000);
INSERT INTO dinos.dino_range_count (id, stat_count_id, stat_range_id, minimum) VALUES (30, 6, 5, 30000);
