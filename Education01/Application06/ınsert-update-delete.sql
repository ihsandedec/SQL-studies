-- INSERT - Kayıt Ekleme 
-- SELECT * FROM shopapp.products;
-- INSERT INTO shopapp.products (Name,Price,ImageUrl,Category,Description,Stock) values ('Samsung S10',4500,'5.jpeg','Telefon','Çok iyi bir telefon',10);
-- INSERT INTO shopapp.products (Name,Price,Category) values ('Iphone X',7500,'Telefon');
 -- select count(*) as adet from shopapp.products
 -- select count(ImageUrl) as adet from shopapp.products

 -- UPDATE - Kayıt Güncelleme
-- SELECT * FROM shopapp.products;
-- UPDATE shopapp.products SET Name = 'Iphone 6' Where ıd = 3
-- UPDATE shopapp.products SET Name = 'Iphone 6', Price = 3500 Where ıd = 3
-- SET SQL_SAFE_UPDATES = 0;   
-- UPDATE shopapp.products  SET Price = Price + 200
-- UPDATE shopapp.products   SET Price = Price * 1.2 WHERE Category = 'Telefon'
-- UPDATE shopapp.products SET ImageUrl = 'noproduct.jpeg' WHERE ImageUrl IS NULL 

-- DELETE - Kayıt Silme
-- SELECT * FROM shopapp.products;
-- DELETE FROM shopapp.products  where ıd = 7
-- DELETE FROM shopapp.products  where Description IS NULL