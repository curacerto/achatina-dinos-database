create table `order`
(
    id          int auto_increment
        primary key,
    player_id   int                                 not null,
    resource_id int                                 not null,
    msg_id      varchar(256)                        null,
    amount      int                                 not null,
    price       int                                 not null,
    total       int                                 not null,
    map         varchar(100)                        null,
    status      varchar(100)                        null,
    created_at  timestamp default CURRENT_TIMESTAMP not null,
    constraint fk_order_player_id
        foreign key (player_id) references player (id),
    constraint fk_order_resource_id
        foreign key (resource_id) references resource (id)
);

