CREATE procedure [dbo].[Procedure03e_Przypisanie] 
@StudentID int
,@PrzedmiotID int
as insert into Przypisanie (Student_id, Przedmiot_id) values(@StudentID, @PrzedmiotID)