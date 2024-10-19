DROP TABLE IF EXISTS `dinosaur`;

CREATE TABLE `dinosaur`
(
    `id`   int         NOT NULL AUTO_INCREMENT,
    `name` varchar(40) NOT NULL,
    PRIMARY KEY (`id`)
);

LOCK
    TABLES `dinosaur` WRITE;
INSERT INTO `dinosaur`
VALUES (001, 'T_REX'),
       (002, 'GIGANOTOSAURUS'),
       (003, 'CARCHARODONTOSAURUS'),
       (004, 'DEINONYCHUS'),
       (005, 'MANAGARMR'),
       (006, 'WYVERN_LIGHTNING'),
       (007, 'SHADOWMANE'),
       (008, 'REAPER_KING'),
       (009, 'MEGATHERIUM'),
       (010, 'THERIZINOSAURUS'),
       (011, 'ROCK_DRAKE'),
       (012, 'DESMODUS'),
       (013, 'OVIS'),
       (014, 'YUTYRANNUS'),
       (015, 'ARGENTAVIS'),
       (016, 'PTERANODON'),
       (017, 'RHYNIOGNATHA'),
       (018, 'PYROMANE'),
       (019, 'WYVERN_FIRE'),
       (020, 'WYVERN_POISON'),
       (021, 'WYVERN_ICE'),
       (022, 'MEGALOSAURUS'),
       (023, 'THYLACOLEO'),
       (024, 'SABERTOOTH'),
       (025, 'SARCOSUCHUS'),
       (026, 'MEGALANIA'),
       (027, 'BULBDOG'),
       (028, 'SHINEHORN'),
       (029, 'GLOWTAIL'),
       (030, 'FEATHERLIGHT'),
       (031, 'KARKINOS'),
       (032, 'RAVAGER'),
       (033, 'MEGALOCEROS'),
       (034, 'DUNKLEOSTEUS'),
       (035, 'MEGALODON'),
       (036, 'TUSOTEUTHIS');
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

CREATE TABLE `dino_range_count`
(
    `id`               int NOT NULL AUTO_INCREMENT,
    `stat_count_id`    int NOT NULL,
    `stat_range_id`    int NOT NULL,
    `minimum`          int NOT NULL,
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
       (002, 002, 001, 1000),
       (003, 003, 001, 1000),
       (004, 004, 001, 1000),
       (005, 005, 001, 1000),
       (006, 006, 001, 1000),
       (007, 001, 002, 2500),
       (008, 002, 002, 5000),
       (009, 003, 002, 10000),
       (010, 004, 002, 15000),
       (011, 005, 002, 20000),
       (012, 006, 002, 25000),
       (013, 001, 003, 5000),
       (014, 002, 003, 10000),
       (015, 003, 003, 15000),
       (016, 004, 003, 20000),
       (017, 005, 003, 25000),
       (018, 006, 003, 30000),
       (019, 001, 004, 15000),
       (020, 002, 004, 20000),
       (021, 003, 004, 25000),
       (022, 004, 004, 30000),
       (023, 005, 004, 35000),
       (024, 006, 004, 40000),
       (025, 001, 005, 25000),
       (026, 002, 005, 30000),
       (027, 003, 005, 35000),
       (028, 004, 005, 40000),
       (029, 005, 005, 45000),
       (030, 006, 005, 50000);

UNLOCK
    TABLES;


