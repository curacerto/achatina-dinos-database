create table transfer
(
    id            int auto_increment
        primary key,
    source_id     int                                 not null,
    target_id     int                                 not null,
    amount        int                                 not null,
    created_at    timestamp default CURRENT_TIMESTAMP not null,
    transfer_type varchar(100)                        null,
    constraint fk_transfer_source_id
        foreign key (source_id) references player (id),
    constraint fk_transfer_target_id
        foreign key (target_id) references player (id)
);

INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (1, 1, 16, 85000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (2, 16, 1, 60000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (3, 1, 6, 60000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (4, 1, 6, 10000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (5, 2, 1, 10000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (6, 3, 1, 10000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (7, 2, 3, 90000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (8, 1, 3, 167000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (9, 1, 18, 40000, '2025-01-15 14:28:01', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (10, 18, 1, 40000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (11, 8, 1, 3000, '2025-01-15 14:28:01', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (12, 20, 1, 200000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (13, 3, 4, 90000, '2025-01-15 14:28:00', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (14, 20, 2, 100000, '2025-01-15 18:47:19', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (15, 1, 20, 125000, '2025-01-17 21:03:43', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (16, 20, 1, 10000, '2025-01-17 22:25:32', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (17, 1, 21, 30000, '2025-01-18 01:16:15', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (18, 21, 1, 5000, '2025-01-18 22:16:45', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (19, 20, 1, 60000, '2025-01-19 12:47:48', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (20, 1, 23, 10000, '2025-01-20 18:45:04', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (21, 6, 1, 25000, '2025-01-20 22:16:50', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (22, 21, 20, 5000, '2025-01-20 22:22:49', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (23, 20, 2, 60000, '2025-01-22 21:19:16', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (24, 1, 20, 300000, '2025-01-25 23:32:19', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (25, 1, 22, 25000, '2025-01-25 23:51:34', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (26, 22, 1, 25000, '2025-01-25 23:53:24', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (27, 20, 2, 260000, '2025-01-26 10:29:16', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (28, 1, 18, 5000, '2025-01-26 23:09:27', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (29, 18, 1, 5000, '2025-01-26 23:10:28', 'order');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (30, 1, 18, 5000, '2025-01-26 23:10:53', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (31, 18, 1, 5000, '2025-01-26 23:11:19', 'order');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (32, 1, 18, 5000, '2025-01-26 23:12:07', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (33, 18, 1, 5000, '2025-01-26 23:12:22', 'order');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (34, 1, 24, 100000, '2025-01-26 23:52:48', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (35, 1, 25, 35000, '2025-01-28 14:22:26', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (36, 25, 1, 5000, '2025-01-28 14:27:54', 'order');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (37, 25, 1, 25, '2025-01-28 15:02:57', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (38, 25, 1, 24975, '2025-01-28 15:05:02', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (39, 25, 1, 5000, '2025-01-28 15:06:35', 'order');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (40, 1, 2, 10000, '2025-01-28 19:52:13', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (41, 2, 1, 10000, '2025-01-28 19:52:59', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (42, 20, 2, 25000, '2025-01-28 20:24:27', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (43, 1, 14, 5000, '2025-01-28 23:39:41', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (44, 24, 1, 36000, '2025-01-28 23:47:12', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (45, 24, 1, 10000, '2025-01-29 00:05:16', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (46, 1, 26, 50000, '2025-02-01 11:00:15', 'transfer');
INSERT INTO dinos.transfer (id, source_id, target_id, amount, created_at, transfer_type) VALUES (47, 1, 27, 10000, '2025-02-01 11:04:26', 'transfer');
