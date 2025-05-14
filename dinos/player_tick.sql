create table player_tick
(
    id             int auto_increment
        primary key,
    player_id      int not null,
    amount         int null,
    balance_before int null,
    balance_after  int null,
    created_at     timestamp,
    constraint fk_player_tick_player_id
        foreign key (player_id) references player (id)
);