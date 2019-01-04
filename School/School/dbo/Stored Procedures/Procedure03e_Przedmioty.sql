create procedure [Procedure03e_Przedmioty] 
@Nazwa nvarchar(50)
,@Prowadzacy nvarchar(70)
,@Wydzial nvarchar(100)
,@ECTS tinyint
as insert into Przedmioty values(@Nazwa, @Prowadzacy, @Wydzial, @ECTS)