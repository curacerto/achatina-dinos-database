create table kit_item
(
    id        int auto_increment
        primary key,
    name      varchar(100) not null,
    blueprint varchar(256) null,
    quantity  int          not null,
    kit_id    int          not null,
    command   varchar(256) null,
    constraint fk_kit_item_kit_id
        foreign key (kit_id) references kit (id)
);

INSERT INTO dinos.kit_item (id, name, blueprint, quantity, kit_id, command) VALUES (1, 'soul', '/SCS/SCSCryopod/PrimalItem_SCSCollection.PrimalItem_SCSCollection', 20, 1, null);
INSERT INTO dinos.kit_item (id, name, blueprint, quantity, kit_id, command) VALUES (2, 'soul_gun', '/SCS/SCSGun/PrimalItem_WeaponSCSCryoGun.PrimalItem_WeaponSCSCryoGun', 1, 1, null);
INSERT INTO dinos.kit_item (id, name, blueprint, quantity, kit_id, command) VALUES (3, 'soul_terminal', '/SCS/SCSTerminal/PrimalItemStructure_SCSTerminal.PrimalItemStructure_SCSTerminal', 1, 2, null);
INSERT INTO dinos.kit_item (id, name, blueprint, quantity, kit_id, command) VALUES (4, 'experience', null, 10000000, 3, 'scriptcommand asabot givexp {{eosId}} {{quantity}}');
