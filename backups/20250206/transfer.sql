create table transfer
(
    id            int auto_increment
        primary key,
    source_id     int                                 not null,
    target_id     int                                 not null,
    amount        int                                 not null,
    created_at    timestamp default CURRENT_TIMESTAMP not null,
    transfer_type varchar(100)                        null,
    order_id      int                                 null,
    constraint fk_transfer_source_id
        foreign key (source_id) references player (id),
    constraint fk_transfer_target_id
        foreign key (target_id) references player (id)
);

INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (1, 1, 16, 85000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (2, 16, 1, 60000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (3, 1, 6, 60000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (4, 1, 6, 10000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (5, 2, 1, 10000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (6, 3, 1, 10000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (7, 2, 3, 90000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (8, 1, 3, 167000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (9, 1, 18, 40000, '2025-01-15 14:28:01', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (10, 18, 1, 40000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (11, 8, 1, 3000, '2025-01-15 14:28:01', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (12, 20, 1, 200000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (13, 3, 4, 90000, '2025-01-15 14:28:00', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (14, 20, 2, 100000, '2025-01-15 18:47:19', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (15, 1, 20, 125000, '2025-01-17 21:03:43', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (16, 20, 1, 10000, '2025-01-17 22:25:32', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (17, 1, 21, 30000, '2025-01-18 01:16:15', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (18, 21, 1, 5000, '2025-01-18 22:16:45', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (19, 20, 1, 60000, '2025-01-19 12:47:48', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (20, 1, 23, 10000, '2025-01-20 18:45:04', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (21, 6, 1, 25000, '2025-01-20 22:16:50', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (22, 21, 20, 5000, '2025-01-20 22:22:49', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (23, 20, 2, 60000, '2025-01-22 21:19:16', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (24, 1, 20, 300000, '2025-01-25 23:32:19', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (25, 1, 22, 25000, '2025-01-25 23:51:34', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (26, 22, 1, 25000, '2025-01-25 23:53:24', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (27, 20, 2, 260000, '2025-01-26 10:29:16', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (28, 1, 18, 5000, '2025-01-26 23:09:27', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (29, 18, 1, 5000, '2025-01-26 23:10:28', 'order', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (30, 1, 18, 5000, '2025-01-26 23:10:53', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (31, 18, 1, 5000, '2025-01-26 23:11:19', 'order', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (32, 1, 18, 5000, '2025-01-26 23:12:07', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (33, 18, 1, 5000, '2025-01-26 23:12:22', 'order', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (34, 1, 24, 100000, '2025-01-26 23:52:48', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (35, 1, 25, 35000, '2025-01-28 14:22:26', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (36, 25, 1, 5000, '2025-01-28 14:27:54', 'order', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (37, 25, 1, 25, '2025-01-28 15:02:57', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (38, 25, 1, 24975, '2025-01-28 15:05:02', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (39, 25, 1, 5000, '2025-01-28 15:06:35', 'order', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (40, 1, 2, 10000, '2025-01-28 19:52:13', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (41, 2, 1, 10000, '2025-01-28 19:52:59', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (42, 20, 2, 25000, '2025-01-28 20:24:27', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (43, 1, 14, 5000, '2025-01-28 23:39:41', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (44, 24, 1, 36000, '2025-01-28 23:47:12', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (45, 24, 1, 10000, '2025-01-29 00:05:16', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (46, 1, 26, 50000, '2025-02-01 11:00:15', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (47, 1, 27, 10000, '2025-02-01 11:04:26', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (48, 3, 1, 3000, '2025-02-02 19:11:35', 'order', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (49, 1, 22, 40000, '2025-02-03 00:52:46', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (50, 20, 1, 5000, '2025-02-03 07:27:41', 'order', 24);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (51, 20, 1, 2000, '2025-02-03 07:30:45', 'order', 25);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (52, 20, 1, 2000, '2025-02-03 07:31:45', 'order', 26);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (53, 20, 1, 5000, '2025-02-03 08:25:49', 'order', 27);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (54, 20, 1, 5000, '2025-02-03 08:32:10', 'order', 28);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (55, 1, 25, 45000, '2025-02-03 22:00:28', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (56, 25, 1, 45, '2025-02-03 22:43:47', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (57, 25, 1, 44955, '2025-02-03 22:44:39', 'transfer', null);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (58, 23, 1, 5000, '2025-02-04 23:24:02', 'order', 31);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (62, 23, 1, 5000, '2025-02-05 15:54:34', 'order', 36);
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type, order_id) VALUES (63, 1, 22, 100000, '2025-02-05 22:41:18', 'transfer', 0);
