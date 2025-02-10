create table dinosaur
(
    id               int auto_increment
        primary key,
    name             varchar(40)  not null,
    stat_category_id int          not null,
    icon             varchar(256) null,
    blueprint        varchar(256) null,
    saddle           varchar(256) null
);

INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (1, 'T_REX', 3, 'trex.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Rex/Rex_Character_BP.Rex_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_RexSaddle.PrimalItemArmor_RexSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (2, 'GIGANOTOSAURUS', 5, 'giga.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Giganotosaurus/Gigant_Character_BP.Gigant_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_GigantSaddle.PrimalItemArmor_GigantSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (3, 'CARCHARODONTOSAURUS', 5, 'carcha.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Carcharodontosaurus/Carcha_Character_BP.Carcha_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_CarchaSaddle.PrimalItemArmor_CarchaSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (4, 'DEINOSUCHUS', 3, 'deinosuchus.png', 'Blueprint\'/Game/ASA/Dinos/Deinosuchus/Deinosuchusasa_Character_BP.Deinosuchusasa_Character_BP', '/Game/ASA/Dinos/Deinosuchus/Saddle/PrimalItemArmor_Deinosuchus_Saddle_ASA.PrimalItemArmor_Deinosuchus_Saddle_ASA');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (5, 'WYVERN_LIGHTNING', 3, 'wyvern.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Wyvern/Wyvern_Character_BP_Lightning.Wyvern_Character_BP_Lightning\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (6, 'REAPER_KING', 5, 'reaper.png', 'Blueprint\'/Game/Aberration/Dinos/Nameless/Xenomorph_Character_BP_Male.Xenomorph_Character_BP_Male\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (7, 'MEGATHERIUM', 2, 'megatherium.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Megatherium/Megatherium_Character_BP.Megatherium_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_MegatheriumSaddle.PrimalItemArmor_MegatheriumSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (8, 'THERIZINOSAURUS', 3, 'there.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Therizinosaurus/Therizino_Character_BP.Therizino_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_TherizinosaurusSaddle.PrimalItemArmor_TherizinosaurusSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (9, 'ROCK_DRAKE', 3, 'rockdrake.png', 'Blueprint\'/Game/Aberration/Dinos/RockDrake/RockDrake_Character_BP.RockDrake_Character_BP\'', 'Blueprint\'/Game/Aberration/Dinos/RockDrake/PrimalItemArmor_RockDrakeSaddle.PrimalItemArmor_RockDrakeSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (10, 'OVIS', 2, 'ovis.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Sheep/Sheep_Character_BP.Sheep_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (11, 'YUTYRANNUS', 3, 'yuty.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Yutyrannus/Yutyrannus_Character_BP.Yutyrannus_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_YutySaddle.PrimalItemArmor_YutySaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (12, 'ARGENTAVIS', 2, 'arge.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Argentavis/Argent_Character_BP.Argent_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_ArgentavisSaddle.PrimalItemArmor_ArgentavisSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (13, 'PTERANODON', 2, 'ptero.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Ptero/Ptero_Character_BP.Ptero_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_PteroSaddle.PrimalItemArmor_PteroSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (14, 'RHYNIOGNATHA', 5, 'rhynio.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Rhyniognatha/Rhynio_Character_BP.Rhynio_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_RhynioSaddle.PrimalItemArmor_RhynioSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (15, 'PYROMANE', 3, 'pyro.png', 'Blueprint\'/Game/ASA/Dinos/FireLion/FireLion_Character_BP.FireLion_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (16, 'WYVERN_FIRE', 3, 'wyvern.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Wyvern/Wyvern_Character_BP_Fire.Wyvern_Character_BP_Fire\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (17, 'WYVERN_POISON', 3, 'wyvern.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Wyvern/Wyvern_Character_BP_Poison.Wyvern_Character_BP_Poison\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (18, 'WYVERN_ICE', 3, null, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (19, 'MEGALOSAURUS', 3, 'megalosaurus.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Megalosaurus/Megalosaurus_Character_BP.Megalosaurus_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_MegalosaurusSaddle.PrimalItemArmor_MegalosaurusSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (20, 'THYLACOLEO', 2, 'thyla.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Thylacoleo/Thylacoleo_Character_BP.Thylacoleo_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_ThylacoSaddle.PrimalItemArmor_ThylacoSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (21, 'SABERTOOTH', 2, 'saber.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Saber/Saber_Character_BP.Saber_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_SaberSaddle.PrimalItemArmor_SaberSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (22, 'SARCOSUCHUS', 2, 'sarco.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Sarco/Sarco_Character_BP.Sarco_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_SarcoSaddle.PrimalItemArmor_SarcoSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (23, 'MEGALANIA', 2, 'megalania.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Megalania/Megalania_Character_BP.Megalania_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_MegalaniaSaddle.PrimalItemArmor_MegalaniaSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (24, 'BULBDOG', 1, 'bulbdog.png', 'Blueprint\'/Game/Aberration/Dinos/LanternPug/LanternPug_Character_BP.LanternPug_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (25, 'SHINEHORN', 1, 'shinehorn.png', 'Blueprint\'/Game/Aberration/Dinos/LanternGoat/LanternGoat_Character_BP.LanternGoat_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (26, 'GLOWTAIL', 1, 'glowtail.png', 'Blueprint\'/Game/Aberration/Dinos/LanternLizard/LanternLizard_Character_BP.LanternLizard_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (27, 'FEATHERLIGHT', 1, 'featherlight.png', 'Blueprint\'/Game/Aberration/Dinos/LanternBird/LanternBird_Character_BP.LanternBird_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (28, 'KARKINOS', 4, 'karkinos.png', 'Blueprint\'/Game/Aberration/Dinos/Crab/Crab_Character_BP.Crab_Character_BP\'', 'Blueprint\'/Game/Aberration/Dinos/Crab/PrimalItemArmor_CrabSaddle.PrimalItemArmor_CrabSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (29, 'RAVAGER', 2, 'ravager.png', 'Blueprint\'/Game/Aberration/Dinos/CaveWolf/CaveWolf_Character_BP.CaveWolf_Character_BP\'', 'Blueprint\'/Game/Aberration/Dinos/CaveWolf/PrimalItemArmor_CaveWolfSaddle.PrimalItemArmor_CaveWolfSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (30, 'MEGALOCEROS', 2, 'megaloceros.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Stag/Stag_Character_BP.Stag_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_StagSaddle.PrimalItemArmor_StagSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (31, 'DUNKLEOSTEUS', 3, 'dunk.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Dunkleosteus/Dunkle_Character_BP.Dunkle_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_DunkleosteusSaddle.PrimalItemArmor_DunkleosteusSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (32, 'MEGALODON', 2, 'megalodon.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Megalodon/Megalodon_Character_BP.Megalodon_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_MegalodonSaddle.PrimalItemArmor_MegalodonSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (33, 'TUSOTEUTHIS', 5, 'tuso.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Tusoteuthis/Tusoteuthis_Character_BP.Tusoteuthis_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_TusoSaddle.PrimalItemArmor_TusoSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (34, 'DIREWOLF', 2, 'direwolf.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Direwolf/Direwolf_Character_BP.Direwolf_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (35, 'YI_LING', 3, 'yiling.png', 'Blueprint\'/Game/ASA/Dinos/YiLing/YiLing_Character_BP.YiLing_Character_BP\'', 'Blueprint\'/Game/Extinction/CoreBlueprints/Items/Saddle/PrimalItemArmor_YiLingSaddle.PrimalItemArmor_YiLingSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (36, 'INDOMINOUS_REX', 5, 'moro_rex.png', 'Blueprint\'/Moros_Indomitable_Duo/IndominusRex/Models/MorosRex_Character_BP.MorosRex_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (37, 'INDOMINOUS_RAPTOR', 4, 'raptor.png', 'Blueprint\'/Moros_Indomitable_Duo/IndominusRex/IndoRaptor/IndoRaptorBlueprints/MoroRaptor_Character_BP.MoroRaptor_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_RaptorSaddle.PrimalItemArmor_RaptorSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (38, 'BRACHIOSAURUS', 5, 'brachio.png', 'Blueprint\'/Game/Mods/Additions_Pack/Brachiosaurus/Dinos/Brachiosaurus_Character_BP.Brachiosaurus_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (39, 'BRONTOSAURUS', 4, 'bronto.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Sauropod/Sauropod_Character_BP.Sauropod_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_SauroSaddle.PrimalItemArmor_SauroSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (40, 'DIPLODOCUS', 4, 'diplodocus.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Diplodocus/Diplodocus_Character_BP.Diplodocus_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_DiplodocusSaddle.PrimalItemArmor_DiplodocusSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (41, 'PARACERATHERIUM', 4, 'paraceratherium.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Paraceratherium/Paracer_Character_BP.Paracer_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_Paracer_Saddle.PrimalItemArmor_Paracer_Saddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (42, 'ANKYLOSAURUS', 2, 'ankylo.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Ankylo/Ankylo_Character_BP.Ankylo_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_AnkyloSaddle.PrimalItemArmor_AnkyloSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (43, 'DOEDICURUS', 2, 'doedicurus.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Doedicurus/Doed_Character_BP.Doed_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_DoedSaddle.PrimalItemArmor_DoedSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (44, 'ANGLERFISH', 2, 'angler.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Anglerfish/Angler_Character_BP.Angler_Character_BP\'', '');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (45, 'BASILOSAURUS', 3, 'basilo.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Basilosaurus/Basilosaurus_Character_BP.Basilosaurus_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_BasiloSaddle.PrimalItemArmor_BasiloSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (46, 'MOSASAURUS', 5, 'mosa.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Mosasaurus/Mosa_Character_BP.Mosa_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_MosaSaddle.PrimalItemArmor_MosaSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (47, 'PLESIOSAURUS', 3, 'plesio.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Plesiosaur/Plesiosaur_Character_BP.Plesiosaur_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_PlesiaSaddle.PrimalItemArmor_PlesiaSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (48, 'HESPERORNIS', 3, 'hesperornis.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Hesperornis/Hesperornis_Character_BP.Hesperornis_Character_BP\'', '');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (49, 'MANTIS', 3, 'mantis.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Mantis/Mantis_Character_BP.Mantis_Character_BP\'', 'Blueprint\'/Game/ScorchedEarth/Dinos/Mantis/PrimalItemArmor_MantisSaddle.PrimalItemArmor_MantisSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (50, 'BARYONIX', 2, 'baryonix.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Baryonyx/Baryonyx_Character_BP.Baryonyx_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_BaryonyxSaddle.PrimalItemArmor_BaryonyxSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (51, 'SHASTASAURUS', 5, 'shastasaurus.png', 'Blueprint\'/Game/ASA/Dinos/Shastasaurus/Shastasaurus_Character_BP.Shastasaurus_Character_BP\'', 'Blueprint\'/Game/ASA/Dinos/Shastasaurus/PrimalItemArmor_ShastaSaddle_Submarine.PrimalItemArmor_ShastaSaddle_Submarine\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (52, 'CERATOSAURUS', 4, 'cerato.png', 'Blueprint\'/Game/Mods/Additions_Pack/Ceratosaurus/Dinos/CeratosaurusAA_Character_BP.CeratosaurusAA\'', 'Blueprint\'/Game/ASA/Dinos/Ceratosaurus/Dinos/Saddle/PrimalItemArmor_CeratosaurusSaddle_ASA.PrimalItemArmor_CeratosaurusSaddle_ASA\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (53, 'DREADMERE', 5, 'dreadmere.png', 'Blueprint\'/Game/ASA/Dinos/DarkPegasus/DarkPegasus_Character_BP.DarkPegasus_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (54, 'ARMADOGGO', 2, 'armadoggo.png', 'Blueprint\'/Game/Packs/Wasteland/Dinos/Doggo/Doggo_Character_BP.Doggo_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (55, 'DAEODON', 2, 'daeodon.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Daeodon/Daeodon_Character_BP.Daeodon_Character_BP\'', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Armor/Saddles/PrimalItemArmor_DaeodonSaddle.PrimalItemArmor_DaeodonSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (56, 'DRACOMORPH', 2, 'dracomorph.png', 'Blueprint\'/Draconomicon_Dracomorph/Content/Dracomorph/Dracomorph_Character_BP_DNC.Dracomorph_Character_BP_DNC\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (57, 'DREADNOUGHTUS', 5, 'dreadnought.png', 'Blueprint\'/Game/ASA/Dinos/Dreadnoughtus/Dreadnoughtus_Character_BP.Dreadnoughtus_Character_BP\'', '/Game/ASA/Dinos/Dreadnoughtus/PrimalItemArmor_DreadSaddle_Platform.PrimalItemArmor_DreadSaddle_Platform');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (58, 'GACHA', 1, 'gacha.png', 'Blueprint\'/Game/Extinction/Dinos/Gacha/Gacha_Character_BP.Gacha_Character_BP\'', 'Blueprint\'/Game/Extinction/CoreBlueprints/Items/Saddle/PrimalItemArmor_GachaSaddle.PrimalItemArmor_GachaSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (59, 'GIGA_TEK', 10, null, null, null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (60, 'MANAGARMR', 3, 'managarmr.png', 'Blueprint\'/Game/Extinction/Dinos/IceJumper/IceJumper_Character_BP.IceJumper_Character_BP\'', 'Blueprint\'/Game/Extinction/CoreBlueprints/Items/Saddle/PrimalItemArmor_IceJumperSaddle.PrimalItemArmor_IceJumperSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (61, 'ROCK_GOLEM', 5, 'rock_elem.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/RockGolem/RockGolem_Character_BP.RockGolem_Character_BP\'', 'Blueprint\'/Game/ScorchedEarth/Dinos/RockGolem/PrimalItemArmor_RockGolemSaddle.PrimalItemArmor_RockGolemSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (62, 'SNOW_OWL', 2, 'snow_owl.png', 'Blueprint\'/Game/Extinction/Dinos/Owl/Owl_Character_BP.Owl_Character_BP\'', 'Blueprint\'/Game/Extinction/CoreBlueprints/Items/Saddle/PrimalItemArmor_OwlSaddle.PrimalItemArmor_OwlSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (63, 'VELONASAUR', 3, 'velona.png', 'Blueprint\'/Game/Extinction/Dinos/Spindles/Spindles_Character_BP.Spindles_Character_BP\'', 'Blueprint\'/Game/Extinction/CoreBlueprints/Items/Saddle/PrimalItemArmor_SpindlesSaddle.PrimalItemArmor_SpindlesSaddle\'');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (64, 'PHOENIX', 5, 'phoenix.png', 'Blueprint\'/Game/ScorchedEarth/Dinos/Phoenix/Phoenix_Character_BP.Phoenix_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (65, 'TEK_REX', 3, 'trex.png', 'Blueprint\'/Game/PrimalEarth/Dinos/Rex/BionicRex_Character_BP.BionicRex_Character_BP\'', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (66, 'DESOLATITAN', 5, 'deso2.png', '/ARKOLOGYOE-DESOLATITAN/Content/Desolatitan/Desolatitan_Character_BP.Desolatitan_Character_BP', '/ARKOLOGYOE-DESOLATITAN/Content/Desolatitan/Saddle/PrimalItemArmor_DesolatitanSaddle.PrimalItemArmor_DesolatitanSaddle');
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (67, 'DESOLATITAN_SCORCHED', 5, 'deso2.png', '/ARKOLOGYOE-DESOLATITAN/Content/Desolatitan/SCORCHED_Desolatitan_Character_BP.SCORCHED_Desolatitan_Character_BP', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (68, 'DESOLATITAN_ARKOLOGY', 5, 'deso2.png', '/ARKOLOGYOE-DESOLATITAN/Content/Desolatitan/ARKOLOGY_Desolatitan_Character_BP.ARKOLOGY_Desolatitan_Character_BP', null);
INSERT INTO dinos.dinosaur (id, name, stat_category_id, icon, blueprint, saddle) VALUES (69, 'ACROCANTHOSAURUS', 5, 'acro.png', '/AAAcro/Dinos/AcrocanthosaurusAA_Character_BP.AcrocanthosaurusAA_Character_BP_C', 'Blueprint\'/AAAcro/Dinos/Saddle/PrimalItemArmor_AcroSaddle.PrimalItemArmor_AcroSaddle\'');
