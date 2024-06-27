INSERT INTO `game`(`id`, `platform`, `jaar`, `uitgebracht`, `prijs`, `genre`) VALUES (NULL,'ps4','2017','1','50.00','adventure');
INSERT INTO `game`(`id`, `platform`, `jaar`, `uitgebracht`, `prijs`, `genre`) VALUES (NULL,'pc','2025','0','12.75','rpg');
INSERT INTO `game`(`id`, `platform`, `jaar`, `uitgebracht`, `prijs`, `genre`) VALUES (NULL,'pc','2009','1','16.80','action');
INSERT INTO `game`(`id`, `platform`, `jaar`, `uitgebracht`, `prijs`, `genre`) VALUES (NULL,'ps5','2021','1','30.00','action'); 
INSERT INTO `game`(`id`, `platform`, `jaar`, `uitgebracht`, `prijs`, `genre`) VALUES (NULL,'pc','2015','1','15.00','puzzle'); 
INSERT INTO `game`(`id`, `platform`, `jaar`, `uitgebracht`, `prijs`, `genre`) VALUES (NULL,'nintendo ds','2005','1','13.00','racing');

SELECT * FROM `game` WHERE platform = 'pc' AND prijs < 30.00; 
SELECT * FROM `game` WHERE (genre = 'action' OR genre = 'rpg') AND uitgebracht = 1; 
SELECT * FROM `game` WHERE prijs > 0 AND genre = 'rpg' AND uitgebracht = 0; 