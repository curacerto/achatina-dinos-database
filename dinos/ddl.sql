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
    name             varchar(40)  not null,
    stat_category_id int          not null,
    icon             varchar(256) null
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
    id          int auto_increment
        primary key,
    name        varchar(128) not null,
    icon        varchar(256) not null,
    quantity    int          not null,
    price       int          not null,
    msg_id      varchar(256) null,
    resource_id varchar(256) null,
    blueprint   varchar(256) null
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
    id            int auto_increment
        primary key,
    source_id     int          not null,
    target_id     int          not null,
    amount        int          not null,
    transfer_type varchar(100) not null,
    created_at    TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
    constraint fk_transfer_source_id
        foreign key (source_id) references dinos.player (id),
    constraint fk_transfer_target_id
        foreign key (target_id) references dinos.player (id)
);

create table dinos.order
(
    id          int auto_increment
        primary key,
    player_id   int          not null,
    resource_id int          not null,
    kit_id      int          null,
    msg_id      varchar(256) null,
    amount      int          not null,
    price       int          not null,
    total       int          not null,
    map         varchar(100) null,
    status      varchar(100) null,
    created_at  TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
    constraint fk_order_player_id
        foreign key (player_id) references dinos.player (id)
);

create table dinos.admin
(
    id           int auto_increment
        primary key,
    admin_msg_id varchar(256) null,
    soul_msg_id  varchar(256) null,
    admin_id     varchar(100) not null
);

create table dinos.player_soul
(
    id        int auto_increment
        primary key,
    player_id int not null,
    soul      int not null,
    terminal  int not null,
    constraint fk_player_soul_player_id
        foreign key (player_id) references dinos.player (id)
);

create table dinos.kit
(
    id    int auto_increment
        primary key,
    name  varchar(100) not null,
    price int          not null
);

create table dinos.kit_item
(
    id        int auto_increment
        primary key,
    name      varchar(100) not null,
    blueprint varchar(256) not null,
    quantity  int          not null,
    kit_id    int          not null,
    constraint fk_kit_item_kit_id
        foreign key (kit_id) references dinos.kit (id)
);
