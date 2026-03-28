--- Select Insert Update Delete
-- Select= Bir tabloda istenilen sütunları getirmeye yarayan sql sorgusu.
-- * = Bütün değerli getir anlamına gelir.

--Select * From TblCategory

--Select ProductName,ProductPrice From TblProduct
-- Where komutu burada if gibi çalışır.
--Select * From TblProduct Where ProductName='Sütlaç'
Select * From TblProduct Where ProductPrice<80 And ProductStatus='true'