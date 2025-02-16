create table player_soul
(
    id        int auto_increment
        primary key,
    player_id int not null,
    soul      int null,
    terminal  int null,
    constraint fk_player_soul_player_id
        foreign key (player_id) references player (id)
);

