-- SELECT * FROM shopapp.products;
-- SQL Fonksiyonları - String
-- select length('İhsan Dedeç') as karaktersayim 
-- select name ,length(name) as nameKarakterSayisi from shopapp.products
-- select name , concat(left(price,1),'K') as FiyatTablosu from shopapp.products
-- select name, right(Category,3) as name from shopapp.products
-- select name, lower(name) as name from shopapp.products
-- select name, upper(category) as KATAGORİ from shopapp.products
-- select name , replace(name,' ','_') as _name from shopapp.products
-- select name , upper(replace(name,' ','_')) as _Name from shopapp.products
-- select  trim('    İhsan Dedeç   ')  as name
-- select name , trim(name) as name from shopapp.products
-- select name , ltrim(name) as name from shopapp.products
-- select name , rtrim(name) as name from shopapp.products