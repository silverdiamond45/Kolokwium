CREATE TABLE [dbo].[Oceny] (
    [Przedmiot_id] INT      NULL,
    [Student_id]   INT      NULL,
    [Ocena]        CHAR (1) NULL,
    [Data_Wpisu]   DATE     DEFAULT (getdate()) NULL,
    CHECK ([Ocena]='6' OR [Ocena]='5' OR [Ocena]='4' OR [Ocena]='3' OR [Ocena]='2' OR [Ocena]='1'),
    FOREIGN KEY ([Przedmiot_id]) REFERENCES [dbo].[Przedmioty] ([Przedmiot_ID]),
    FOREIGN KEY ([Student_id]) REFERENCES [dbo].[Studenci] ([Student_ID])
);

