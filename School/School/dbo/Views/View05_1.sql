create view View05 as
select Imie, Nazwisko, Indeks, Nazwa, Data_przyp from Studenci s 
inner join Przypisanie p on s.Student_ID=p.Student_id
inner join Przedmioty pr on pr.Przedmiot_ID=p.Przedmiot_id
where Data_przyp=(select max(Data_przyp) from Przypisanie)