create procedure Procedure08a 
@Przedm int, @Stud int, @Ocena char(1), @Data date as
insert into Oceny (Przedmiot_id, Student_id, Ocena, Data_Wpisu) values (@Przedm, @Stud, @Ocena, @Data)