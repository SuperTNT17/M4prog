select * from kleren where kleur = "zwart" OR kleur = "blauw"; 
select * from kleren where kleur = "zwart" OR kleur = "wit"; 
select * from kleren where kledingtype = "broek" OR kledingtype = "tshirt"; 

select * from kleren where kledingtype = "broek" AND (kleur = 'zwart' OR kleur = 'wit'); 
select * from kleren where (kledingtype = "broek" OR kledingtype = 'overhemd') AND (kleur = 'zwart' OR kleur = 'wit');
select * from kleren where (kledingtype = "tshirt" OR kledingtype = 'overhemd') AND (kleur = 'rood' OR kleur = 'blauw'); 

select * from huisdieren where leeftijd = 1 OR leeftijd = 3; 
select * from huisdieren where (typedier = "hond" OR typedier = 'kat') AND (leeftijd = 1 OR leeftijd = 3); 