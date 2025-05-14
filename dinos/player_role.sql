create table player_tick
(
    id         int auto_increment
        primary key,
    player_id  int not null,
    role_id    int null,
    created_at timestamp,
    constraint fk_player_role_player_id
        foreign key (player_id) references player (id)
);