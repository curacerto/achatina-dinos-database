create table dinos.category
(
    id   int auto_increment
        primary key,
    name varchar(40) not null
);

create table dinos.dinosaur
(
    id               int auto_increment
        primary key,
    name             varchar(40) not null,
    stat_category_id int         not null
);

create table dinos.dinosaur_category
(
    id          int auto_increment
        primary key,
    dinosaur_id int not null,
    category_id int not null,
    constraint fk_dinosaur_category_category_id
        foreign key (category_id) references dinos.category (id),
    constraint fk_dinosaur_category_dinosaur_id
        foreign key (dinosaur_id) references dinos.dinosaur (id)
);

create table dinos.player
(
    id         int auto_increment
        primary key,
    name       varchar(128) not null,
    ark_id     varchar(128) null,
    discord_id varchar(128) null,
    balance    int          not null
);

create table dinos.resource
(
    id       int auto_increment
        primary key,
    name     varchar(128) not null,
    icon     varchar(256) not null,
    quantity int          not null,
    price    int          not null
);

create table dinos.stat_category
(
    id         int auto_increment
        primary key,
    name       varchar(40) not null,
    multiplier int         not null,
    base_price int         not null
);

create table dinos.stat_count
(
    id         int auto_increment
        primary key,
    name       varchar(40) not null,
    stat_count int         not null,
    base_price int         not null
);

create table dinos.stat_range
(
    id      int auto_increment
        primary key,
    name    varchar(40) not null,
    minimum int         not null,
    maximum int         not null
);

create table dinos.dino_range_count
(
    id            int auto_increment
        primary key,
    stat_count_id int not null,
    stat_range_id int not null,
    minimum       int not null,
    constraint fk_dino_range_count_stat_count_id
        foreign key (stat_count_id) references dinos.stat_count (id),
    constraint fk_dino_range_count_stat_range_id
        foreign key (stat_range_id) references dinos.stat_range (id)
);

create table dinos.transfer
(
    id        int auto_increment
        primary key,
    source_id int not null,
    target_id int not null,
    amount    int not null,
    constraint fk_transfer_source_id
        foreign key (source_id) references dinos.player (id),
    constraint fk_transfer_target_id
        foreign key (target_id) references dinos.player (id)
);

