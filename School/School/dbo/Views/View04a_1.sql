create view View04a as 
select s.Student_ID, Imie, Nazwisko, Indeks, PESEL from Studenci s left join Przypisanie p on p.Student_id=s.Student_ID
where Przedmiot_id IS NULL