create procedure [dbo].[Procedure03e_Studenci] 
@Imie nvarchar(50)
,@Nazwisko nvarchar(70)
,@Indeks int
,@PESEL char(11)
as insert into Studenci (Imie, Nazwisko, Indeks, PESEL) values(@Imie, @Nazwisko, @Indeks, @PESEL)