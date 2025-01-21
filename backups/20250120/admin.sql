create table admin
(
    id       int auto_increment
        primary key,
    msg_id   varchar(256) null,
    admin_id varchar(100) not null
);

INSERT INTO dinos.admin (id, msg_id, admin_id) VALUES (1, '1330591929271849113', 'ADMIN');
