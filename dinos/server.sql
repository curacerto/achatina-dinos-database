create table dinos.server
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

INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (1, '', 0, 0, '', 'THEISLAND', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (2, '', 0, 0, '', 'SCORCHEDEARTH', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (3, '', 0, 0, '', 'THECENTER', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (4, '', 0, 0, '', 'ABERRATION', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (5, '', 0, 0, '', 'EXTINCTION', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (6, '', 0, 0, '', 'SVARTALFHEIM', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (7, '', 0, 0, '', 'ASTRAEOS', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (8, '', 0, 0, '', 'CLUBARK', 'Lisboa@022025');
