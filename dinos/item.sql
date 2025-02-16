create table item
(
    id        int auto_increment
        primary key,
    name      varchar(100) not null,
    blueprint varchar(256) not null,
    icon      varchar(256) not null,
    price     int          not null,
    price_bp  int          not null,
    category  varchar(100) not null
);

INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (1, 'longneck', 'Blueprint''/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponOneShotRifle.PrimalItem_WeaponOneShotRifle''', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a2/Longneck_Rifle.png/revision/latest?cb=20150615120857', 1000, 5000, 'WEAPON');
