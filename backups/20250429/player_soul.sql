create table player_soul
(
    id        int auto_increment
        primary key,
    player_id int not null,
    soul      int null,
    terminal  int null,
    constraint fk_player_soul_player_id
        foreign key (player_id) references player (id)
);

INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (1, 1, 5, 2);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (2, 3, 1, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (3, 14, 1, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (4, 17, 4, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (5, 18, 3, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (6, 22, 2, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (7, 23, 1, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (8, 25, 11, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (9, 27, 3, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (10, 28, 4, 2);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (11, 29, 1, 3);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (12, 30, 6, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (13, 31, 2, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (14, 32, 4, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (15, 36, 3, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (16, 41, 5, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (17, 44, 2, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (18, 48, 2, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (19, 51, 1, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (20, 62, null, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (21, 64, null, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (22, 66, null, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (23, 67, 2, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (24, 81, 2, 2);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (25, 82, null, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (26, 87, 1, 2);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (27, 88, 4, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (28, 90, 2, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (29, 93, 2, 2);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (30, 77, 2, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (31, 92, 1, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (32, 95, 1, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (33, 96, 1, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (34, 91, 1, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (35, 86, 1, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (36, 100, 1, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (37, 98, 2, null);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (38, 103, null, 1);
INSERT INTO dinos.player_soul (id, player_id, soul, terminal) VALUES (39, 106, 1, 1);
