create table dinosaur
(
    id               int auto_increment
        primary key,
    name             varchar(40)  not null,
    stat_category_id int          not null,
    icon             varchar(256) null,
    blueprint        varchar(256) null
);

INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (1, 'T_REX', 3, 'trex.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Rex/Rex_Character_BP.Rex_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (2, 'GIGANOTOSAURUS', 5, 'giga.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Giganotosaurus/Gigant_Character_BP.Gigant_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (3, 'CARCHARODONTOSAURUS', 5, 'carcha.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Carcharodontosaurus/Carcha_Character_BP.Carcha_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (4, 'DEINOSUCHUS', 3, 'deinosuchus.png', 'Blueprint\'/Game/Mods/Additions_Pack/Deinosuchus/Dino/Deinosuchus_Character_BP.Deinosuchus_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (5, 'WYVERN_LIGHTNING', 3, 'wyvern.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Wyvern/Wyvern_Character_BP_Lightning.Wyvern_Character_BP_Lightning\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (6, 'REAPER_KING', 5, 'reaper.png', 'Blueprint\'/Game/Aberration/Dinos/Nameless/Xenomorph_Character_BP_Male.Xenomorph_Character_BP_Male\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (7, 'MEGATHERIUM', 2, 'megatherium.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Megatherium/Megatherium_Character_BP.Megatherium_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (8, 'THERIZINOSAURUS', 3, 'there.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Therizinosaurus/Therizino_Character_BP.Therizino_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (9, 'ROCK_DRAKE', 3, 'rockdrake.png', 'Blueprint\'/Game/Aberration/Dinos/RockDrake/RockDrake_Character_BP.RockDrake_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (10, 'OVIS', 2, 'ovis.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Sheep/Sheep_Character_BP.Sheep_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (11, 'YUTYRANNUS', 3, 'yuty.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Yutyrannus/Yutyrannus_Character_BP.Yutyrannus_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (12, 'ARGENTAVIS', 2, 'arge.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Argentavis/Argent_Character_BP.Argent_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (13, 'PTERANODON', 2, 'ptero.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Ptero/Ptero_Character_BP.Ptero_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (14, 'RHYNIOGNATHA', 5, 'rhynio.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Rhyniognatha/Rhynio_Character_BP.Rhynio_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (15, 'PYROMANE', 3, 'pyro.png', 'Blueprint\'/Game/ASA/Dinos/FireLion/FireLion_Character_BP.FireLion_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (16, 'WYVERN_FIRE', 3, 'wyvern.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Wyvern/Wyvern_Character_BP_Fire.Wyvern_Character_BP_Fire\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (17, 'WYVERN_POISON', 3, 'wyvern.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Wyvern/Wyvern_Character_BP_Poison.Wyvern_Character_BP_Poison\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (18, 'WYVERN_ICE', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (19, 'MEGALOSAURUS', 3, 'megalosaurus.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Megalosaurus/Megalosaurus_Character_BP.Megalosaurus_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (20, 'THYLACOLEO', 2, 'thyla.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Thylacoleo/Thylacoleo_Character_BP.Thylacoleo_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (21, 'SABERTOOTH', 2, 'saber.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Saber/Saber_Character_BP.Saber_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (22, 'SARCOSUCHUS', 2, 'sarco.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Sarco/Sarco_Character_BP.Sarco_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (23, 'MEGALANIA', 2, 'megalania.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Megalania/Megalania_Character_BP.Megalania_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (24, 'BULBDOG', 1, 'bulbdog.png', 'Blueprint\'/Game/Aberration/Dinos/LanternPug/LanternPug_Character_BP.LanternPug_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (25, 'SHINEHORN', 1, 'shinehorn.png', 'Blueprint\'/Game/Aberration/Dinos/LanternGoat/LanternGoat_Character_BP.LanternGoat_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (26, 'GLOWTAIL', 1, 'glowtail.png', 'Blueprint\'/Game/Aberration/Dinos/LanternLizard/LanternLizard_Character_BP.LanternLizard_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (27, 'FEATHERLIGHT', 1, 'featherlight.png', 'Blueprint\'/Game/Aberration/Dinos/LanternBird/LanternBird_Character_BP.LanternBird_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (28, 'KARKINOS', 4, 'karkinos.png', 'Blueprint\'/Game/Aberration/Dinos/Crab/Crab_Character_BP.Crab_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (29, 'RAVAGER', 2, 'ravager.png', 'Blueprint\'/Game/Aberration/Dinos/CaveWolf/CaveWolf_Character_BP.CaveWolf_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (30, 'MEGALOCEROS', 2, 'megaloceros.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Stag/Stag_Character_BP.Stag_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (31, 'DUNKLEOSTEUS', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (32, 'MEGALODON', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (33, 'TUSOTEUTHIS', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (34, 'DIREWOLF', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (35, 'YI_LING', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (36, 'INDOMINOUS_REX', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (37, 'INDOMINOUS_RAPTOR', 4, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (38, 'BRACHIOSAURUS', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (39, 'BRONTOSAURUS', 4, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (40, 'DIPLODOCUS', 4, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (41, 'PARACERATHERIUM', 4, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (42, 'ANKYLOSAURUS', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (43, 'DOEDICURUS', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (44, 'ANGLERFISH', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (45, 'BASILOSAURUS', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (46, 'MOSASAURUS', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (47, 'PLESIOSAURUS', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (48, 'HESPERORNIS', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (49, 'MANTIS', 3, 'mantis.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Mantis/Mantis_Character_BP.Mantis_Character_BP\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (50, 'BARYONIX', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (51, 'SHASTASAURUS', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (52, 'CERATOSAURUS', 4, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (53, 'DREADMERE', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (54, 'ARMADOGGO', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (55, 'DAEODON', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (56, 'DRACOMORPH', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (57, 'DREADNOUGHTUS', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (58, 'GACHA', 1, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (59, 'GIGA_TEK', 10, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (60, 'MANAGARMR', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (61, 'ROCK_GOLEM', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (62, 'SNOW_OWL', 2, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (63, 'VELONASAUR', 3, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (64, 'PHOENIX', 5, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint) VALUES (65, 'TEK_REX', 3, 'trex.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Rex/BionicRex_Character_BP.BionicRex_Character_BP\'');
