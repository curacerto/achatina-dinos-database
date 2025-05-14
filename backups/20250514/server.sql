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

INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (1, '31.214.159.130', 5560, 11560, 'ACHATINA [BR][PVE][10X][MODS][THEISLAND]', 'THEISLAND', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (2, '31.214.159.141', 5390, 11390, 'ACHATINA [BR][PVE][10X][MODS][SCORCHEDEARTH]', 'SCORCHEDEARTH', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (3, '31.214.159.145', 5130, 11130, 'ACHATINA [BR][PVE][10X][MODS][THECENTER]', 'THECENTER', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (4, '31.214.159.141', 5300, 11300, 'ACHATINA [BR][PVE][10X][MODS][ABERRATION]', 'ABERRATION', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (5, '31.214.159.141', 5710, 11710, 'ACHATINA [BR][PVE][10X][MODS][EXTINCTION]', 'EXTINCTION', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (6, '31.214.159.130', 5250, 11250, 'ACHATINA [BR][PVE][10X][MODS][SVARTALFHEIM]', 'SVARTALFHEIM', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (7, '31.214.159.130', 5090, 11090, 'ACHATINA [BR][PVE][10X][MODS][ASTRAEOS]', 'ASTRAEOS', 'Lisboa@022025');
INSERT INTO dinos.server (id, ip, port, rcon_port, name, map, password) VALUES (8, '31.214.159.144', 5380, 11380, 'ACHATINA [BR][PVE][10X][MODS][CLUBARK]', 'CLUBARK', 'Lisboa@022025');
