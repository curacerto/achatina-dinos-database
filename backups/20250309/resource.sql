create table resource
(
    id          int auto_increment
        primary key,
    name        varchar(128) not null,
    icon        varchar(256) not null,
    quantity    int          not null,
    price       int          not null,
    msg_id      varchar(256) null,
    resource_id varchar(256) null,
    blueprint   varchar(256) null
);

INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (1, 'Wood', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/d/df/Wood.png/revision/latest?cb=20150615130549', 10000, 1000, '1347651958483456091', 'WOOD', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Wood.PrimalItemResource_Wood\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (2, 'Fungal Wood', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/d/dc/Fungal_Wood_%28Aberration%29.png/revision/latest?cb=20171212224548', 10000, 1000, '1347651818066546739', 'FUNGAL_WOOD', 'Blueprint\'/Game/Aberration/CoreBlueprints/Resources/PrimalItemResource_FungalWood.PrimalItemResource_FungalWood\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (3, 'Stone', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/d/d4/Stone.png/revision/latest?cb=20150615120930', 10000, 1000, '1347651950400766044', 'STONE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Stone.PrimalItemResource_Stone\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (4, 'Flint', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/2/2e/Flint.png/revision/latest?cb=20150615101007', 10000, 1000, '1347651816074252389', 'FLINT', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Flint.PrimalItemResource_Flint\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (5, 'Pelt', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/45/Pelt.png/revision/latest?cb=20150929052115', 10000, 1000, '1347651896013357136', 'PELT', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Pelt.PrimalItemResource_Pelt\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (6, 'Wool', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/34/Wool.png/revision/latest?cb=20170131144137', 10000, 1000, '1347651959707926638', 'WOOL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Wool.PrimalItemResource_Wool\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (7, 'Fiber', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/45/Fiber.png/revision/latest?cb=20200518133132', 10000, 1000, '1347651813658329251', 'FIBER', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Fibers.PrimalItemResource_Fibers\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (8, 'Thatch', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/5/51/Thatch.png/revision/latest?cb=20150615130514', 10000, 1000, '1347651952338669690', 'THATCH', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Thatch.PrimalItemResource_Thatch\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (9, 'Hide', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/9/96/Hide.png/revision/latest?cb=20150615102457', 10000, 1000, '1347651841634074635', 'HIDE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Hide.PrimalItemResource_Hide\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (10, 'Chitin', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a1/Chitin.png/revision/latest?cb=20150614180439', 10000, 1000, '1347651782901235832', 'CHITIN', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Chitin.PrimalItemResource_Chitin\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (11, 'Keratin', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/8/88/Keratin.png/revision/latest?cb=20150615103229', 10000, 1000, '1347651842883981363', 'KERATIN', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Keratin.PrimalItemResource_Keratin\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (12, 'Shell Fragment', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/8/87/Shell_Fragment_%28Genesis_Part_1%29.png/revision/latest?cb=20200226174540', 10000, 1000, '1347651925532872856', 'SHELL_FRAGMENT', 'Blueprint\'/Game/Genesis/Items/Resources/PrimalItemResource_ShellFragment.PrimalItemResource_ShellFragment\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (13, 'Metal', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/e/e1/Metal.png/revision/latest?cb=20150615123338', 10000, 2000, '1347651870381834270', 'METAL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Metal.PrimalItemResource_Metal\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (14, 'Charcoal', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/4f/Charcoal.png/revision/latest?cb=20200807125159', 10000, 2000, '1347651762211000436', 'CHARCOAL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Charcoal.PrimalItemResource_Charcoal\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (15, 'Rare Flower', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/b/bb/Rare_Flower.png/revision/latest?cb=20150615130335', 1000, 2000, '1347651899070873712', 'RARE_FLOWER', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_RareFlower.PrimalItemResource_RareFlower\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (16, 'Rare Mushroom', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/30/Rare_Mushroom.png/revision/latest?cb=20150615130350', 1000, 2000, '1347651900723433533', 'RARE_MUSHROOM', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_RareMushroom.PrimalItemResource_RareMushroom\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (17, 'Silk', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/7/7c/Silk_%28Scorched_Earth%29.png/revision/latest?cb=20160901230603', 10000, 2000, '1347651928460361739', 'SILK', 'Blueprint\'/Game/ScorchedEarth/CoreBlueprints/Resources/PrimalItemResource_Silk.PrimalItemResource_Silk\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (18, 'Sap', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/7/73/Sap.png/revision/latest?cb=20160706145127', 10000, 2000, '1347651922823483445', 'SAP', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Sap.PrimalItemResource_Sap\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (19, 'Oil', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/0/06/Oil.png/revision/latest?cb=20150615130100', 10000, 2000, '1347651874999898242', 'OIL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Oil.PrimalItemResource_Oil\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (20, 'Obsidian', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/2/23/Obsidian.png/revision/latest?cb=20150615125926', 1000, 2000, '1347651873439744100', 'OBSIDIAN', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Obsidian.PrimalItemResource_Obsidian\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (21, 'Crystal', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/31/Crystal.png/revision/latest?cb=20150618193219', 10000, 2000, '1347651788710346804', 'CRYSTAL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Crystal.PrimalItemResource_Crystal\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (22, 'Silica Pearl', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/4a/Silica_Pearls.png/revision/latest?cb=20150615130449', 10000, 2000, '1347651926925246596', 'SILICA_PEARL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Silicon.PrimalItemResource_Silicon\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (23, 'Polymer', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/8/81/Polymer.png/revision/latest?cb=20150615130200', 1000, 3000, '1347651897447809089', 'POLYMER', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Polymer.PrimalItemResource_Polymer\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (24, 'Organic Polymer', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/1/13/Organic_Polymer.png/revision/latest?cb=20160424034337', 1000, 3000, '1347651876169977896', 'ORGANIC_POLYMER', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Polymer_Organic.PrimalItemResource_Polymer_Organic\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (25, 'Cementing Paste', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/0/03/Cementing_Paste.png/revision/latest?cb=20180801020251', 1000, 3000, '1347651760826613803', 'CEMENTING_PASTE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_ChitinPaste.PrimalItemResource_ChitinPaste\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (26, 'Green Gem', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/c/c3/Green_Gem_%28Aberration%29.png/revision/latest?cb=20171212224555', 10000, 3000, '1347651821207818330', 'GREEN_GEM', 'Blueprint\'/Game/Aberration/CoreBlueprints/Resources/PrimalItemResource_Gem_Fertile.PrimalItemResource_Gem_Fertile\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (27, 'Blue Gem', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/1/13/Blue_Gem_%28Aberration%29.png/revision/latest?cb=20171212224538', 10000, 3000, '1347651758494711968', 'BLUE_GEM', 'Blueprint\'/Game/Aberration/CoreBlueprints/Resources/PrimalItemResource_Gem_Precious.PrimalItemResource_Gem_Precious\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (28, 'Red Gem', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a6/Red_Gem_%28Aberration%29.png/revision/latest?cb=20171212224551', 10000, 3000, '1347651902141366455', 'RED_GEM', 'Blueprint\'/Game/Aberration/CoreBlueprints/Resources/PrimalItemResource_Gem_Radiant.PrimalItemResource_Gem_Radiant\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (29, 'Congealed Gas Ball', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/7/7e/Congealed_Gas_Ball_%28Aberration%29.png/revision/latest?cb=20171212224544', 10000, 3000, '1347651787154391052', 'CONGEALED_GAS_BALL', 'Blueprint\'/Game/Aberration/CoreBlueprints/Resources/PrimalItemResource_GasBalls.PrimalItemResource_GasBalls\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (30, 'Giant Bee Honey', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a5/Giant_Bee_Honey.png/revision/latest?cb=20170507225653', 1000, 3000, '1347651819177902252', 'GIANT_BEE_HONEY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Honey.PrimalItemResource_Honey\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (31, 'Leech Blood', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/e/e3/Leech_Blood.png/revision/latest?cb=20160606192157', 1000, 3000, '1347651844570349579', 'LEECH_BLOOD', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_LeechBlood.PrimalItemResource_LeechBlood\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (32, 'Bio Toxin', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/41/Bio_Toxin.png/revision/latest?cb=20180801015700', 10000, 5000, '1347651755596320769', 'BIO_TOXIN', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_JellyVenom.PrimalItemConsumable_JellyVenom\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (33, 'Ammonite Bile', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/f/fd/Ammonite_Bile.png/revision/latest?cb=20170226224350', 100, 1000, '1347651731902824468', 'AMMONITE_BILE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_AmmoniteBlood.PrimalItemResource_AmmoniteBlood\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (34, 'Black Pearl', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/4c/Black_Pearl.png/revision/latest?cb=20160410175730', 1000, 1000, '1347651756875710507', 'BLACK_PEARL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_BlackPearl.PrimalItemResource_BlackPearl\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (35, 'Achatina Paste', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/0/03/Cementing_Paste.png/revision/latest?cb=20180801020251', 100, 1000, '1347651728698249296', 'ACHATINA_PASTE', 'Blueprint\'/Game/PrimalEarth/Dinos/Achatina/PrimalItemResource_SnailPaste.PrimalItemResource_SnailPaste\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (36, 'Angler Gel', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/7/75/AnglerGel.png/revision/latest?cb=20180801015710', 1000, 1000, '1347651733542928494', 'ANGLER_GEL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_AnglerGel.PrimalItemResource_AnglerGel\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (37, 'Deathworm Horn', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/34/Deathworm_Horn_%28Scorched_Earth%29.png/revision/latest?cb=20160901205512', 10, 1000, '1347651790425821196', 'DEATHWORM_HORN', 'Blueprint\'/Game/ScorchedEarth/CoreBlueprints/Resources/PrimalItemResource_DeathwormHorn.PrimalItemResource_DeathwormHorn\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (38, 'Woolly Rhino Horn', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/38/Woolly_Rhino_Horn.png/revision/latest?cb=20160410175521', 10, 1000, '1347651960882462771', 'WOOLLY_RHYNO_HORN', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Rhino_Horn.PrimalItemResource_Rhino_Horn\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (39, 'Element', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a5/Element.png/revision/latest?cb=20160627065858', 1000, 1000, '1347651812202905702', 'ELEMENT', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Element.PrimalItemResource_Element\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (40, 'Electronics', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/d/dd/Electronics.png/revision/latest?cb=20150615100650', 10000, 3000, '1347651810613002321', 'ELECTRONICS', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_Electronics.PrimalItemResource_Electronics\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (41, 'Narcoberry', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/2/29/Narcoberry.png/revision/latest?cb=20180801015908', 10000, 1000, '1347651872059822130', 'NARCOBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Narcoberry.PrimalItemConsumable_Berry_Narcoberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (43, 'Stimberry', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/c/cd/Stimberry.png/revision/latest?cb=20160219215231', 10000, 1000, '1347651930062589992', 'STIMBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Stimberry.PrimalItemConsumable_Berry_Stimberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (44, 'Tintoberry', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/d/dd/Tintoberry.png/revision/latest?cb=20160219215253', 10000, 1000, '1347651955505496136', 'TINTOBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Tintoberry.PrimalItemConsumable_Berry_Tintoberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (45, 'Azulberry', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/2/2f/Azulberry.png/revision/latest?cb=20160219220357', 10000, 1000, '1347651734771601491', 'AZULBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Azulberry.PrimalItemConsumable_Berry_Azulberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (46, 'Amarberry', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/6/60/Amarberry.png/revision/latest?cb=20160219220154', 10000, 1000, '1347651730170576917', 'AMARBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Amarberry.PrimalItemConsumable_Berry_Amarberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (47, 'Mejoberry', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/0/00/Mejoberry.png/revision/latest?cb=20160219215159', 10000, 1000, '1347651848785363135', 'MEJOBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Mejoberry.PrimalItemConsumable_Berry_Mejoberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (48, 'Cianberry', 'https://ark.wiki.gg/images/8/88/Cianberry.png', 10000, 1000, '1347651784407253124', 'CIANBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Cianberry.PrimalItemConsumable_Berry_Cianberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (49, 'Verdberry', 'https://ark.wiki.gg/images/d/da/Verdberry.png', 10000, 1000, '1347651956847411272', 'VERDBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Verdberry.PrimalItemConsumable_Berry_Verdberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (50, 'Majenberry', 'https://ark.wiki.gg/images/3/30/Magenberry.png', 10000, 1000, '1347651847497842688', 'MAGENBERRY', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Berry_Magenberry.PrimalItemConsumable_Berry_Magenberry\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (51, 'Basic Kibble', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/8/80/Basic_Kibble.png/revision/latest?cb=20190419151205', 10, 1000, '1340799526130417694', 'BASIC_KIBBLE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Kibble_Base_XSmall.PrimalItemConsumable_Kibble_Base_XSmall\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (52, 'Simple Kibble', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/d/db/Simple_Kibble.png/revision/latest?cb=20190419151137', 10, 2000, '1340799527539576924', 'SIMPLE_KIBBLE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Kibble_Base_Small.PrimalItemConsumable_Kibble_Base_Small\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (53, 'Regular Kibble', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/8/81/Regular_Kibble.png/revision/latest?cb=20190419151234', 10, 3000, '1340799528504131687', 'REGULAR_KIBBLE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Kibble_Base_Medium.PrimalItemConsumable_Kibble_Base_Medium\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (54, 'Superior Kibble', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/b/bc/Superior_Kibble.png/revision/latest?cb=20190419151335', 10, 4000, '1340799530228252736', 'SUPERIOR_KIBBLE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Kibble_Base_Large.PrimalItemConsumable_Kibble_Base_Large\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (55, 'Exceptional Kibble', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/1/12/Exceptional_Kibble.png/revision/latest?cb=20190419151413', 10, 5000, '1340799538113282048', 'EXCEPTIONAL_KIBBLE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Kibble_Base_XLarge.PrimalItemConsumable_Kibble_Base_XLarge\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (56, 'Extraordinary Kibble', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/a/a3/Extraordinary_Kibble.png/revision/latest?cb=20190419152957', 10, 6000, '1340799540072022069', 'EXTRAORDINARY_KIBBLE', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Kibble_Base_Special.PrimalItemConsumable_Kibble_Base_Special\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (57, 'Longrass', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/4e/Longrass.png/revision/latest?cb=20150614161011', 1000, 1000, '1347651845513809952', 'LONGRASS', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Veggie_Longrass.PrimalItemConsumable_Veggie_Longrass\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (58, 'Savoroot', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/34/Savoroot.png/revision/latest?cb=20150614184607', 1000, 1000, '1347651924341821562', 'SAVOROOT', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Veggie_Savoroot.PrimalItemConsumable_Veggie_Savoroot\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (59, 'Rockaroot', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/c/c3/Rockarrot.png/revision/latest?cb=20150614162827', 1000, 1000, '1347651903823024171', 'ROCKAROOT', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Veggie_Rockarrot.PrimalItemConsumable_Veggie_Rockarrot\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (60, 'Citronal', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/1/14/Citronal.png/revision/latest?cb=20150614161617', 1000, 1000, '1347651785946304522', 'CITRONAL', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_Veggie_Citronal.PrimalItemConsumable_Veggie_Citronal\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (61, 'Cactus Sap', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/0/0c/Cactus_Sap_%28Scorched_Earth%29.png/revision/latest?cb=20160901202854', 10000, 3000, '1347651759929294868', 'CACTUS_SAP', 'Blueprint\'/Game/ScorchedEarth/CoreBlueprints/Consumables/PrimalItemConsumable_CactusSap.PrimalItemConsumable_CactusSap\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (62, 'Mental Ingot', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/3/37/Metal_Ingot.png/revision/latest?cb=20150615125857', 10000, 4000, '1347651868951711917', 'METAL_INGOT', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Resources/PrimalItemResource_MetalIngot.PrimalItemResource_MetalIngot\'');
INSERT INTO dinos.resource (id, name, icon, quantity, price, msg_id, resource_id, blueprint) VALUES (63, 'Beer', 'https://static.wikia.nocookie.net/arksurvivalevolved_gamepedia/images/4/43/Beer_Jar.png/revision/latest?cb=20160116231440', 1000, 2000, '1347651736478814289', 'BEER', 'Blueprint\'/Game/PrimalEarth/CoreBlueprints/Items/Consumables/PrimalItemConsumable_BeerJar.PrimalItemConsumable_BeerJar\'');
