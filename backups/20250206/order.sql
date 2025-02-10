create table `order`
(
    id           int auto_increment
        primary key,
    player_id    int                                 not null,
    resource_id  int                                 null,
    msg_id       varchar(256)                        null,
    amount       int                                 not null,
    price        int                                 not null,
    total        int                                 not null,
    map          varchar(100)                        null,
    status       varchar(100)                        null,
    created_at   timestamp default CURRENT_TIMESTAMP not null,
    kit_id       int                                 null,
    dinosaur_id  int                                 null,
    saddle_id    int                                 null,
    is_blueprint tinyint(1)                          null,
    constraint fk_order_player_id
        foreign key (player_id) references player (id)
);

create index fk_order_resource_id
    on `order` (resource_id);

INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (1, 1, 40, '1333142644846493741', 1, 3000, 3000, '', 'completed', '2025-01-26 18:32:49', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (2, 1, 23, '1333142872941400115', 1, 3000, 3000, '', 'completed', '2025-01-26 18:33:44', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (3, 1, 21, '1333143048317833408', 1, 2000, 2000, '', 'completed', '2025-01-26 18:34:27', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (4, 1, 4, '1333143363913781388', 1, 1000, 1000, '', 'completed', '2025-01-26 18:35:42', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (5, 1, 25, '1333143935761256528', 1, 3000, 3000, '', 'completed', '2025-01-26 18:37:59', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (6, 1, 14, '1333144210093768757', 1, 2000, 2000, '', 'completed', '2025-01-26 18:39:04', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (7, 1, 41, '1333157502098997310', 1, 1000, 1000, '', 'completed', '2025-01-26 19:31:53', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (8, 1, 19, '1333172992645271574', 1, 2000, 2000, '', 'completed', '2025-01-26 20:33:26', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (9, 1, 25, '1333173217388527628', 1, 3000, 3000, '', 'completed', '2025-01-26 20:34:18', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (10, 1, 13, '1333173509265821816', 1, 2000, 2000, '', 'completed', '2025-01-26 20:35:29', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (11, 1, 56, '1333191757101531208', 1, 6000, 6000, '', 'completed', '2025-01-26 21:48:01', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (12, 18, 0, '1333212461020745851', 1, 5000, 5000, '', 'completed', '2025-01-26 23:10:11', 1, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (13, 18, 0, '1333212684732338207', 1, 5000, 5000, '', 'completed', '2025-01-26 23:11:10', 1, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (14, 18, 0, '1333212951745921109', 1, 5000, 5000, '', 'completed', '2025-01-26 23:12:11', 1, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (15, 25, 0, '1333805706285027402', 1, 5000, 5000, '', 'completed', '2025-01-28 14:27:29', 1, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (16, 25, 0, '1333815475884392578', 1, 5000, 5000, '', 'completed', '2025-01-28 15:06:25', 1, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (17, 1, 24, '1333887771055620106', 1, 3000, 3000, '', 'completed', '2025-01-28 19:53:39', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (18, 1, 23, '1333887911321538570', 1, 3000, 3000, '', 'completed', '2025-01-28 19:54:16', 0, null, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (19, 1, 0, '1335021042090901637', 1, 3000, 3000, '', 'canceled', '2025-01-31 22:56:51', 0, 49, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (20, 1, 0, '1335021212715454516', 1, 3000, 3000, '', 'completed', '2025-01-31 22:57:35', 0, 49, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (21, 1, 0, '1335564970145878098', 1, 5000, 5000, '', 'completed', '2025-02-02 10:58:14', 0, 66, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (22, 3, 28, '1335689027076231179', 1, 3000, 3000, '', 'completed', '2025-02-02 19:11:04', 0, 0, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (23, 27, 0, '1337127947743526963', 1, 5000, 5000, '', 'canceled', '2025-02-03 04:05:37', 1, 0, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (24, 20, 0, '1335874228767035406', 1, 5000, 5000, '', 'completed', '2025-02-03 07:27:08', 0, 61, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (25, 20, 0, '1335875092407779378', 1, 2000, 2000, '', 'completed', '2025-02-03 07:30:37', 0, 20, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (26, 20, 0, '1335875345475309608', 1, 2000, 2000, '', 'completed', '2025-02-03 07:31:38', 0, 20, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (27, 20, 0, '1335888951075934238', 1, 5000, 5000, '', 'completed', '2025-02-03 08:25:39', 0, 64, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (28, 20, 0, '1335890550641004556', 1, 5000, 5000, '', 'completed', '2025-02-03 08:32:03', 0, 64, null, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (29, 1, 0, '1336422342884331633', 1, 0, 0, '', 'completed', '2025-02-04 19:45:09', 0, 0, 1, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (30, 1, 0, '1336444109140787230', 1, 0, 0, '', 'completed', '2025-02-04 21:11:36', 0, 0, 1, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (31, 23, 0, '1336477372668706877', 1, 5000, 5000, '', 'completed', '2025-02-04 23:23:51', 0, 36, 0, 0);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (35, 23, 0, '1336716695078961237', 1, 5000, 5000, '', 'canceled', '2025-02-05 15:14:55', 0, 69, 0, 0);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (36, 23, 0, '1336726660300410881', 1, 5000, 5000, '', 'completed', '2025-02-05 15:54:27', 0, 69, 0, 0);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (37, 1, 0, '1336766971026473001', 1, 5000, 5000, '', 'completed', '2025-02-05 18:34:35', 0, 69, 0, 0);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (38, 1, 0, '1336784156256108642', 1, 5000, 5000, '', 'completed', '2025-02-05 19:42:52', 1, 0, 0, 0);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (39, 1, 0, '1336784261721755718', 1, 5000, 5000, '', 'completed', '2025-02-05 19:43:15', 2, 0, 0, 0);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (40, 1, 0, '1336784671156994058', 1, 2000, 2000, '', 'completed', '2025-02-05 19:44:53', 0, 50, 0, 0);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (41, 22, 0, '1336864403307626526', 1, 0, 0, '', 'canceled', '2025-02-06 01:01:52', 0, 0, 1, 1);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (42, 1, 0, '1337059574770958419', 1, 0, 0, '', 'completed', '2025-02-06 13:57:15', 0, 0, 57, 1);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id, saddle_id, is_blueprint) VALUES (43, 27, 0, '1337128174672154686', 1, 5000, 5000, '', 'completed', '2025-02-06 18:30:00', 1, 0, 0, 0);
