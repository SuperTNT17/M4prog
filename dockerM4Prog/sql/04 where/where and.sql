SELECT * FROM `huisdieren` WHERE eigenaar = 'joep' AND leeftijd > 1;
SELECT * FROM `huisdieren` WHERE eigenaar = 'joep' AND leeftijd = 1 OR eigenaar = 'marije' AND leeftijd = 1;
SELECT * FROM `huisdieren` WHERE typedier = 'hamster' AND leeftijd = 1;
SELECT * FROM `huisdieren` WHERE geboortedatum < '2020-01-01' AND typedier = 'hond';
SELECT * FROM `huisdieren` WHERE eigenaar = 'daniel' AND typedier = 'kat';