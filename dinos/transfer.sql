create table dinos.transfer
(
    id            int auto_increment
        primary key,
    source_id     int                                 not null,
    target_id     int                                 not null,
    amount        int                                 not null,
    created_at    timestamp default CURRENT_TIMESTAMP not null,
    transfer_type varchar(100)                        null,
    constraint fk_transfer_source_id
        foreign key (source_id) references dinos.player (id),
    constraint fk_transfer_target_id
        foreign key (target_id) references dinos.player (id)
);