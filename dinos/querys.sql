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

SELECT dinosaur.name, stat_range.name, stat_range.minimum, stat_range.maximum, stat_count.name, dino_range_count.minimum, dino_range_count.minimum_neutered
FROM dinos.dino_range_count
INNER JOIN dinos.stat_count ON dinos.dino_range_count.stat_count_id = dinos.stat_count.id
INNER JOIN dinos.stat_range ON dinos.dino_range_count.stat_range_id = dinos.stat_range.id
INNER JOIN dinos.dinosaur ON dinos.dino_range_count.dinosaur_id = dinos.dinosaur.id
WHERE stat_count.stat_count = 4
AND stat_range.minimum = 225;