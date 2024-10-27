DROP TABLE IF EXISTS `dinosaur`;

CREATE TABLE `dinosaur`
(
    `id`               int         NOT NULL AUTO_INCREMENT,
    `name`             varchar(40) NOT NULL,
    `stat_category_id` int         NOT NULL,
    PRIMARY KEY (`id`)
);

LOCK
    TABLES `dinosaur` WRITE;
INSERT INTO `dinosaur`
VALUES (001, 'T_REX', 3),
       (002, 'GIGANOTOSAURUS', 5),
       (003, 'CARCHARODONTOSAURUS', 5),
       (004, 'DEINOSUCHUS', 3),
       (005, 'WYVERN_LIGHTNING', 3),
       (006, 'REAPER_KING', 5),
       (007, 'MEGATHERIUM', 2),
       (008, 'THERIZINOSAURUS', 3),
       (009, 'ROCK_DRAKE', 3),
       (010, 'OVIS', 2),
       (011, 'YUTYRANNUS', 3),
       (012, 'ARGENTAVIS', 2),
       (013, 'PTERANODON', 2),
       (014, 'RHYNIOGNATHA', 5),
       (015, 'PYROMANE', 3),
       (016, 'WYVERN_FIRE', 3),
       (017, 'WYVERN_POISON', 3),
       (018, 'WYVERN_ICE', 3),
       (019, 'MEGALOSAURUS', 3),
       (020, 'THYLACOLEO', 2),
       (021, 'SABERTOOTH', 2),
       (022, 'SARCOSUCHUS', 2),
       (023, 'MEGALANIA', 2),
       (024, 'BULBDOG', 1),
       (025, 'SHINEHORN', 1),
       (026, 'GLOWTAIL', 1),
       (027, 'FEATHERLIGHT', 1),
       (028, 'KARKINOS', 4),
       (029, 'RAVAGER', 2),
       (030, 'MEGALOCEROS', 2),
       (031, 'DUNKLEOSTEUS', 3),
       (032, 'MEGALODON', 2),
       (033, 'TUSOTEUTHIS', 5),
       (034, 'DIREWOLF', 2),
       (035, 'YI_LING', 3),
       (036, 'INDOMINOUS_REX', 5),
       (037, 'INDOMINOUS_RAPTOR', 4),
       (038, 'BRACHIOSAURUS', 5),
       (039, 'BRONTOSAURUS', 4),
       (040, 'DIPLODOCUS', 4),
       (041, 'PARACERATHERIUM', 4),
       (042, 'ANKYLOSAURUS', 2),
       (043, 'DOEDICURUS', 2),
       (044, 'ANGLERFISH', 2),
       (045, 'BASILOSAURUS', 3),
       (046, 'MOSASAURUS', 5),
       (047, 'PLESIOSAURUS', 3),
       (048, 'HESPERORNIS', 3),
       (049, 'MANTIS', 3),
       (050, 'BARYONIX', 2);
UNLOCK
    TABLES;

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category`
(
    `id`   int         NOT NULL AUTO_INCREMENT,
    `name` varchar(40) NOT NULL,
    PRIMARY KEY (`id`)
);

LOCK
    TABLES `category` WRITE;

INSERT INTO `category`
VALUES (001, 'HERBIVORE'),
       (002, 'CARNIVORE'),
       (003, 'OMNIVORE'),
       (004, 'INSECTIVORE'),
       (005, 'AQUATIC'),
       (006, 'FLYER');

UNLOCK
    TABLES;

DROP TABLE IF EXISTS `dinosaur_category`;

CREATE TABLE `dinosaur_category`
(
    `id`          int NOT NULL AUTO_INCREMENT,
    `dinosaur_id` int NOT NULL,
    `category_id` int NOT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `fk_dinosaur_category_dinosaur_id`
        FOREIGN KEY (`dinosaur_id`) REFERENCES `dinosaur` (`id`),
    CONSTRAINT `fk_dinosaur_category_category_id`
        FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
);

LOCK
    TABLES `dinosaur_category` WRITE;

INSERT INTO `dinosaur_category`
VALUES (001, 001, 002),
       (002, 002, 002),
       (003, 003, 002),
       (004, 004, 002),
       (005, 005, 002),
       (006, 006, 002),
       (007, 007, 002),
       (008, 008, 002),
       (009, 009, 002),
       (010, 010, 002),
       (011, 011, 002),
       (012, 012, 002),
       (013, 013, 002),
       (014, 014, 002);

UNLOCK TABLES;

DROP TABLE IF EXISTS `stat_category`;

CREATE TABLE `stat_category`
(
    `id`         int         NOT NULL AUTO_INCREMENT,
    `name`       varchar(40) NOT NULL,
    `multiplier` integer     NOT NULL,
    PRIMARY KEY (`id`)
);

LOCK
    TABLES `stat_category` WRITE;

INSERT INTO `stat_category`
VALUES (001, 'EASY', 1),
       (002, 'SIMPLE', 2),
       (003, 'MODERATE', 3),
       (004, 'CHALLENGING', 4),
       (005, 'DIFFICULT', 5);

UNLOCK
    TABLES;

DROP TABLE IF EXISTS `stat_count`;

CREATE TABLE `stat_count`
(
    `id`         int         NOT NULL AUTO_INCREMENT,
    `name`       varchar(40) NOT NULL,
    `stat_count` integer     NOT NULL,
    PRIMARY KEY (`id`)
);

LOCK
    TABLES `stat_count` WRITE;

INSERT INTO `stat_count`
VALUES (001, '1 STATUS', 1),
       (002, '2 STATUS', 2),
       (003, '3 STATUS', 3),
       (004, '4 STATUS', 4),
       (005, '5 STATUS', 5),
       (006, '6 STATUS', 6);

UNLOCK
    TABLES;

DROP TABLE IF EXISTS `stat_range`;

CREATE TABLE `stat_range`
(
    `id`      int         NOT NULL AUTO_INCREMENT,
    `name`    varchar(40) NOT NULL,
    `minimum` int         NOT NULL,
    `maximum` int         NOT NULL,
    PRIMARY KEY (`id`)
);

LOCK
    TABLES `stat_range` WRITE;

INSERT INTO `stat_range`
VALUES (001, 'RANGE 1', 1, 59),
       (002, 'RANGE 2', 60, 119),
       (003, 'RANGE 3', 120, 159),
       (004, 'RANGE 4', 160, 225),
       (005, 'RANGE 5', 226, 254);

UNLOCK
    TABLES;

DROP TABLE IF EXISTS `dino_range_count`;

CREATE TABLE `dino_range_count`
(
    `id`            int NOT NULL AUTO_INCREMENT,
    `stat_count_id` int NOT NULL,
    `stat_range_id` int NOT NULL,
    `minimum`       int NOT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `fk_dino_range_count_stat_count_id`
        FOREIGN KEY (`stat_count_id`) REFERENCES `stat_count` (`id`),
    CONSTRAINT `fk_dino_range_count_stat_range_id`
        FOREIGN KEY (`stat_range_id`) REFERENCES `stat_range` (`id`)
);

LOCK
    TABLES `dino_range_count` WRITE;

INSERT INTO `dino_range_count`
VALUES (001, 001, 001, 1000),
       (002, 002, 001, 2000),
       (003, 003, 001, 3000),
       (004, 004, 001, 4000),
       (005, 005, 001, 5000),
       (006, 006, 001, 6000),
       (007, 001, 002, 2000),
       (008, 002, 002, 4000),
       (009, 003, 002, 6000),
       (010, 004, 002, 8000),
       (011, 005, 002, 10000),
       (012, 006, 002, 12000),
       (013, 001, 003, 2000 * 1.5),
       (014, 002, 003, 4000 * 1.5),
       (015, 003, 003, 6000 * 1.5),
       (016, 004, 003, 8000 * 1.5),
       (017, 005, 003, 10000 * 1.5),
       (018, 006, 003, 12000 * 1.5),
       (019, 001, 004, 2000 * 2),
       (020, 002, 004, 4000 * 2),
       (021, 003, 004, 6000 * 2),
       (022, 004, 004, 8000 * 2),
       (023, 005, 004, 10000 * 2),
       (024, 006, 004, 12000 * 2),
       (025, 001, 005, 2000 * 2.5),
       (026, 002, 005, 4000 * 2.5),
       (027, 003, 005, 6000 * 2.5),
       (028, 004, 005, 8000 * 2.5),
       (029, 005, 005, 10000 * 2.5),
       (030, 006, 005, 12000 * 2.5);

UNLOCK
    TABLES;

DROP TABLE IF EXISTS `resource`;

CREATE TABLE `resource`
(
    `id`       int          NOT NULL AUTO_INCREMENT,
    `name`     varchar(128) NOT NULL,
    `icon`     varchar(256) NOT NULL,
    `quantity` int          NOT NULL,
    `price`    int          NOT NULL,
    PRIMARY KEY (`id`)
);
