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

INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (1, 'longneck', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponOneShotRifle.PrimalItem_WeaponOneShotRifle\'', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a2/Longneck_Rifle.png/revision/latest?cb=20150615120857', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (2, 'tek_rifle', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_TekRifle.PrimalItem_TekRifle\'', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/d/d4/Tek_Rifle.png/revision/latest?cb=20170131150615', 2000, 10000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (3, 'pump_action_shotgun', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponMachinedShotgun.PrimalItem_WeaponMachinedShotgun\'', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a9/Pump-Action_Shotgun.png/revision/latest?cb=20150722135003', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (4, 'crossbow', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponCrossbow.PrimalItem_WeaponCrossbow\'', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/7/79/Crossbow.png/revision/latest?cb=20150722135106', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (5, 'sword', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponSword.PrimalItem_WeaponSword\'', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/8/89/Sword.png/revision/latest?cb=20151107061415', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (6, 'pike', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponPike.PrimalItem_WeaponPike\'', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/31/Pike.png/revision/latest?cb=20150615120808', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (7, 'chainsaw', 'Blueprint\'/Game/ScorchedEarth/WeaponChainsaw/PrimalItem_ChainSaw.PrimalItem_ChainSaw\'', 'https://ark.wiki.gg/images/c/cc/Chainsaw.png?format=original', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (8, 'compound_bow', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponCompoundBow.PrimalItem_WeaponCompoundBow\'', 'https://ark.wiki.gg/images/9/9e/Compound_Bow.png?format=original', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (9, 'harpoon_launcher', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponHarpoon.PrimalItem_WeaponHarpoon\'', 'https://ark.wiki.gg/images/e/ec/Harpoon_Launcher.png?format=original', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (10, 'simple_pistol', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponGun.PrimalItem_WeaponGun\'', 'https://ark.wiki.gg/images/d/d0/Simple_Pistol.png?format=original', 1000, 2500, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (11, 'shotgun', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponShotgun.PrimalItem_WeaponShotgun\'', 'https://ark.wiki.gg/images/6/61/Shotgun.png?format=original', 1000, 2500, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (12, 'fabricated_pistol', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponMachinedPistol.PrimalItem_WeaponMachinedPistol\'', 'https://ark.wiki.gg/images/2/2e/Fabricated_Pistol.png?format=original', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (13, 'assault_rifle', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponRifle.PrimalItem_WeaponRifle\'', 'https://ark.wiki.gg/images/e/e0/Assault_Rifle.png?format=original', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (14, 'fabricated_sniper_rifle', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Weapons/PrimalItem_WeaponMachinedSniper.PrimalItem_WeaponMachinedSniper\'', 'https://ark.wiki.gg/images/9/9e/Fabricated_Sniper_Rifle.png?format=original', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (15, 'flamethrower', 'Blueprint\'/Game/ScorchedEarth/WeaponFlamethrower/PrimalItem_WeapFlamethrower.PrimalItem_WeapFlamethrower\'', 'https://ark.wiki.gg/images/a/ad/Flamethrower.png?format=original', 1000, 5000, 'WEAPON');
INSERT INTO dinos.item (id, name, blueprint, icon, price, price_bp, category) VALUES (16, 'tek_railgun', 'Blueprint\'/Game/Aberration/WeaponTekSniper/PrimalItem_TekSniper.PrimalItem_TekSniper\'', 'https://ark.wiki.gg/images/e/eb/Tek_Railgun.png?format=original', 2000, 10000, 'WEAPON');
