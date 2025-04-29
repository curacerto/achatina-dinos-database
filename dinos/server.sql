create table server
(
    id        int auto_increment
        primary key,
    ip        varchar(100) not null,
    port      int          not null,
    rcon_port int          not null,
    name      varchar(256) not null,
    map       varchar(256) not null,
    password  varchar(256) not null
);