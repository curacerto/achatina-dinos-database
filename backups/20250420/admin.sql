create table admin
(
    id           int auto_increment
        primary key,
    admin_msg_id varchar(256) null,
    soul_msg_id  varchar(256) null,
    admin_id     varchar(100) not null
);

INSERT INTO dinos.admin (id, admin_msg_id, soul_msg_id, admin_id) VALUES (1, '1330591929271849113', '1349128041460142194', 'ADMIN');
