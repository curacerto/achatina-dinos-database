SELECT * FROM dinos.dinosaur;

SELECT * FROM dinos.category;

SELECT * FROM dinos.dinosaur_category;

SELECT dinosaur.name, category.name
FROM dinos.dinosaur
    INNER JOIN dinos.dinosaur_category ON dinos.dinosaur.id = dinos.dinosaur_category.dinosaur_id
    INNER JOIN dinos.category ON dinos.dinosaur_category.category_id = dinos.category.id;

SELECT * FROM dinos.stat_range;

SELECT * FROM dinos.stat_count;

SELECT * FROM dinos.dino_range_count;

SELECT * FROM dinos.dinosaur WHERE name like 'ANKYLOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'ARGENTAVIS';
SELECT * FROM dinos.dinosaur WHERE name like 'ARMADOGGO';
SELECT * FROM dinos.dinosaur WHERE name like 'BARYONIX';
SELECT * FROM dinos.dinosaur WHERE name like 'BASILOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'BRACHIOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'BRONTOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'BULBDOG';
SELECT * FROM dinos.dinosaur WHERE name like 'CARCHARODONTOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'CERATOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'DAEODON';
SELECT * FROM dinos.dinosaur WHERE name like 'DEINOSUCHUS';
SELECT * FROM dinos.dinosaur WHERE name like 'DIPLODOCUS';
SELECT * FROM dinos.dinosaur WHERE name like 'DIREWOLF';
SELECT * FROM dinos.dinosaur WHERE name like 'DOEDICURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'DRACOMORPH';
SELECT * FROM dinos.dinosaur WHERE name like 'DREADMERE';
SELECT * FROM dinos.dinosaur WHERE name like 'DREADNOUGHTUS';
SELECT * FROM dinos.dinosaur WHERE name like 'DUNKLEOSTEUS';
SELECT * FROM dinos.dinosaur WHERE name like 'FEATHERLIGHT';
SELECT * FROM dinos.dinosaur WHERE name like 'GACHA';
SELECT * FROM dinos.dinosaur WHERE name like 'GIGANOTOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'GIGA_TEK';
SELECT * FROM dinos.dinosaur WHERE name like 'GLOWTAIL';
SELECT * FROM dinos.dinosaur WHERE name like 'KARKINOS';
SELECT * FROM dinos.dinosaur WHERE name like 'MANAGARMR';
SELECT * FROM dinos.dinosaur WHERE name like 'MEGALANIA';
SELECT * FROM dinos.dinosaur WHERE name like 'MEGALOCEROS';
SELECT * FROM dinos.dinosaur WHERE name like 'MEGALODON';
SELECT * FROM dinos.dinosaur WHERE name like 'MEGALOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'MEGATHERIUM';
SELECT * FROM dinos.dinosaur WHERE name like 'MOSASAURUS';

SELECT * FROM dinos.dinosaur WHERE name like 'OVIS';
SELECT * FROM dinos.dinosaur WHERE name like 'PARACERATHERIUM';
SELECT * FROM dinos.dinosaur WHERE name like 'PLESIOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'PTERANODON';
SELECT * FROM dinos.dinosaur WHERE name like 'PYROMANE';
SELECT * FROM dinos.dinosaur WHERE name like 'RAVAGER';
SELECT * FROM dinos.dinosaur WHERE name like 'REAPER_KING';
SELECT * FROM dinos.dinosaur WHERE name like 'RHYNIOGNATHA';
SELECT * FROM dinos.dinosaur WHERE name like 'ROCK_DRAKE';
SELECT * FROM dinos.dinosaur WHERE name like 'ROCK_GOLEM';
SELECT * FROM dinos.dinosaur WHERE name like 'SABERTOOTH';
SELECT * FROM dinos.dinosaur WHERE name like 'SARCOSUCHUS';
SELECT * FROM dinos.dinosaur WHERE name like 'SHINEHORN';
SELECT * FROM dinos.dinosaur WHERE name like 'SNOW_OWL';
SELECT * FROM dinos.dinosaur WHERE name like 'T_REX';
SELECT * FROM dinos.dinosaur WHERE name like 'THERIZINOSAURUS';
SELECT * FROM dinos.dinosaur WHERE name like 'THYLACOLEO';
SELECT * FROM dinos.dinosaur WHERE name like 'TUSOTEUTHIS';
SELECT * FROM dinos.dinosaur WHERE name like 'WYVERN_FIRE';
SELECT * FROM dinos.dinosaur WHERE name like 'WYVERN_ICE';
SELECT * FROM dinos.dinosaur WHERE name like 'WYVERN_LIGHTNING';
SELECT * FROM dinos.dinosaur WHERE name like 'WYVERN_POISON';
SELECT * FROM dinos.dinosaur WHERE name like 'VELONASAUR';
SELECT * FROM dinos.dinosaur WHERE name like 'YUTYRANNUS';
SELECT * FROM dinos.dinosaur WHERE name like 'YI_LING';
SELECT * FROM dinos.dinosaur WHERE name like 'PHOENIX';