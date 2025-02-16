create table dinosaur_category
(
    id          int auto_increment
        primary key,
    dinosaur_id int not null,
    category_id int not null,
    constraint fk_dinosaur_category_category_id
        foreign key (category_id) references category (id),
    constraint fk_dinosaur_category_dinosaur_id
        foreign key (dinosaur_id) references dinosaur (id)
);

INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (1, 1, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (2, 2, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (3, 3, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (4, 4, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (5, 5, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (6, 6, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (7, 7, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (8, 8, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (9, 9, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (10, 10, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (11, 11, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (12, 12, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (13, 13, 2);
INSERT INTO dinos.dinosaur_category (id, dinosaur_id, category_id) VALUES (14, 14, 2);
