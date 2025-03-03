create table kit_item
(
    id        int auto_increment
        primary key,
    name      varchar(100) not null,
    blueprint varchar(256) not null,
    quantity  int          not null,
    kit_id    int          not null,
    constraint fk_kit_item_kit_id
        foreign key (kit_id) references kit (id)
);

INSERT INTO dinos.kit_item (id, name, blueprint, quantity, kit_id) VALUES (1, 'soul', '/SCS/SCSCryopod/PrimalItem_SCSCollection.PrimalItem_SCSCollection', 20, 1);
INSERT INTO dinos.kit_item (id, name, blueprint, quantity, kit_id) VALUES (2, 'soul_gun', '/SCS/SCSGun/PrimalItem_WeaponSCSCryoGun.PrimalItem_WeaponSCSCryoGun', 1, 1);
INSERT INTO dinos.kit_item (id, name, blueprint, quantity, kit_id) VALUES (3, 'soul_terminal', '/SCS/SCSTerminal/PrimalItemStructure_SCSTerminal.PrimalItemStructure_SCSTerminal', 1, 2);
