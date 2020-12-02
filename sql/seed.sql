-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--



/* Globale tabellen */

-- Merken
insert into merken (merk) values ("Nike");
insert into merken (merk) values ("Adidas");
insert into merken (merk) values ("Stone Island");
insert into merken (merk) values ("Puma");
insert into merken (merk) values ("Daily Paper");

-- Maten
insert into maten (maat) values ("Small");
insert into maten (maat) values ("Medium");
insert into maten (maat) values ("Large");

-- Kleuren
insert into kleuren (kleur) values ("Groen");
insert into kleuren (kleur) values ("Zwart");
insert into kleuren (kleur) values ("Wit");
insert into kleuren (kleur) values ("Rood");
insert into kleuren (kleur) values ("Blauw");
insert into kleuren (kleur) values ("Grijs");

-- Kledingtypes
insert into kledingtype (type) values ("Trui");
insert into kledingtype (type) values ("Shirt");



/* insert producten */
-- Truien
-- 01
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwarte Nike sweater', 1, 2, 2, 1, 45, "Zwarte Nike sweater met groot wit logo op de borst."); -- https://www.wehkamp.nl/nike-sweater-zwart-16303993/
-- 02
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Zwarte Adidas Hoodie (core18)', 2, 2, 2, 1, 30, "Sweater met capouchon en kangoeroezak, gemaakt van katoen met polyester."); -- https://www.yoursportshop.nl/adidas-core18-hoody/?color=4322&size=8&gclid=Cj0KCQiAk53-BRD0ARIsAJuNhpt2DSReBFKit_u5CkhVkwoD98pkh0HoThOcuLrV7JiFxHDx01FTIwAaAnZdEALw_wcB
-- 03
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Witte Stone Island hoodie', 3, 3, 3, 1, 150, "Hoodie met capouchon en kangoeroezak, gemaakt van 100% katoen."); -- https://www.debijenkorf.nl/-61640-basic-hoodie-met-merkapplicatie-5697040011-569704001111128?utm_source=google&utm_medium=organic&utm_campaign=organicshopping
-- 04
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Grijze Puma hoodie essentials fleece', 4, 1, 6, 1, 15, "Puma hoodie met capouchon en kangoeroezak, gemaakt van katoen en polyester.");
-- 05
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 5, 3, 1, 1, 15, "Mooie trui");
-- 06
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 2, 2, 1, 1, 15, "Mooie trui");
-- 07
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 5, 2, 1, 1, 15, "Mooie trui");
-- 08
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 3, 1, 1, 1, 15, "Mooie trui");

-- Shirts
-- 09
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Wit Stone-Island Shirt', 3, 2, 3, 2, "Katoenen shirt met Logo op de linker borst.", 110); -- https://www.debijenkorf.nl/stone-island-24113-t-shirt-van-katoen-met-logopatch-8256030056-825603005610001
-- 10
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Rood Nike shirt', 1, 1, 4, 2, "Polyester sport shirt met wit logo groot op de borst.", 18); -- https://www.wehkamp.nl/nike-sport-t-shirt-rood-16156575/
-- 11
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 4, 2, 2, 2, "Mooie trui", 15);
-- 12
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 5, 3, 2, 2, "Mooie trui", 15);
-- 13
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 1, 2, 2, 2, "Mooie trui", 15);
-- 14
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 2, 1, 2, 2, "Mooie trui", 15);
-- 15
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 3, 2, 2, 2, "Mooie trui", 15);
-- 16
insert into products (product_naam, merk_id, maat_id, kleur_id, kledingtype_id, prijs, description) values ('Blauwe Trui', 4, 3, 2, 2, "Mooie trui", 15);
-- 17

