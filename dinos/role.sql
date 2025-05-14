create table role
(
    id         int auto_increment
        primary key,
    name       varchar(255) not null,
    price_real int          null,
    price_euro int          null,
    tick_rate  int          null,
    coins      int          null
);

INSERT INTO role (id, name, price_real, price_euro, tick_rate, coins)
VALUES ( 1, 'COPPER', 12, 2, 100, 10000),
       ( 2, 'BRONZE', 24, 4, 125, 20000),
       ( 3, 'IRON', 36, 6, 150, 30000),
       ( 4, 'SILVER', 48, 8, 175, 40000),
       ( 5, 'GOLD', 60, 10, 200, 50000),
       ( 6, 'PLATINUM', 72, 12, 250, 60000),
       ( 7, 'DIAMOND', 84, 14, 300, 70000),
       ( 8, 'OBSIDIAN', 96, 16, 350, 80000),
       ( 9, 'EMERALD', 120, 20, 400, 100000),
       (10, 'ELEMENT', 240, 40, 500, 200000),
       (99, 'NONE', 0, 0, 50, 0);


