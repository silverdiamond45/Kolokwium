CREATE TABLE [dbo].[Przypisanie] (
    [Student_id]   INT  NOT NULL,
    [Przedmiot_id] INT  NOT NULL,
    [Data_przyp]   DATE DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([Student_id] ASC, [Przedmiot_id] ASC),
    CONSTRAINT [fk1] FOREIGN KEY ([Student_id]) REFERENCES [dbo].[Studenci] ([Student_ID]),
    CONSTRAINT [fk2] FOREIGN KEY ([Przedmiot_id]) REFERENCES [dbo].[Przedmioty] ([Przedmiot_ID])
);

