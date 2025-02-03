create table `order`
(
    id          int auto_increment
        primary key,
    player_id   int                                 not null,
    resource_id int                                 null,
    msg_id      varchar(256)                        null,
    amount      int                                 not null,
    price       int                                 not null,
    total       int                                 not null,
    map         varchar(100)                        null,
    status      varchar(100)                        null,
    created_at  timestamp default CURRENT_TIMESTAMP not null,
    kit_id      int                                 null,
    dinosaur_id int                                 null,
    constraint fk_order_player_id
        foreign key (player_id) references player (id)
);

create index fk_order_resource_id
    on `order` (resource_id);

INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (1, 1, 40, '1333142644846493741', 1, 3000, 3000, '', 'completed', '2025-01-26 18:32:49', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (2, 1, 23, '1333142872941400115', 1, 3000, 3000, '', 'completed', '2025-01-26 18:33:44', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (3, 1, 21, '1333143048317833408', 1, 2000, 2000, '', 'completed', '2025-01-26 18:34:27', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (4, 1, 4, '1333143363913781388', 1, 1000, 1000, '', 'completed', '2025-01-26 18:35:42', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (5, 1, 25, '1333143935761256528', 1, 3000, 3000, '', 'completed', '2025-01-26 18:37:59', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (6, 1, 14, '1333144210093768757', 1, 2000, 2000, '', 'completed', '2025-01-26 18:39:04', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (7, 1, 41, '1333157502098997310', 1, 1000, 1000, '', 'completed', '2025-01-26 19:31:53', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (8, 1, 19, '1333172992645271574', 1, 2000, 2000, '', 'completed', '2025-01-26 20:33:26', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (9, 1, 25, '1333173217388527628', 1, 3000, 3000, '', 'completed', '2025-01-26 20:34:18', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (10, 1, 13, '1333173509265821816', 1, 2000, 2000, '', 'completed', '2025-01-26 20:35:29', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (11, 1, 56, '1333191757101531208', 1, 6000, 6000, '', 'completed', '2025-01-26 21:48:01', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (12, 18, 0, '1333212461020745851', 1, 5000, 5000, '', 'completed', '2025-01-26 23:10:11', 1, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (13, 18, 0, '1333212684732338207', 1, 5000, 5000, '', 'completed', '2025-01-26 23:11:10', 1, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (14, 18, 0, '1333212951745921109', 1, 5000, 5000, '', 'completed', '2025-01-26 23:12:11', 1, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (15, 25, 0, '1333805706285027402', 1, 5000, 5000, '', 'completed', '2025-01-28 14:27:29', 1, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (16, 25, 0, '1333815475884392578', 1, 5000, 5000, '', 'completed', '2025-01-28 15:06:25', 1, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (17, 1, 24, '1333887771055620106', 1, 3000, 3000, '', 'completed', '2025-01-28 19:53:39', 0, null);
INSERT INTO dinos.`order` (id, player_id, resource_id, msg_id, amount, price, total, map, status, created_at, kit_id, dinosaur_id) VALUES (18, 1, 23, '1333887911321538570', 1, 3000, 3000, '', 'completed', '2025-01-28 19:54:16', 0, null);
