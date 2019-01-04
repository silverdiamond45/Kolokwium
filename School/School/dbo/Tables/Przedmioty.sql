CREATE TABLE [dbo].[Przedmioty] (
    [Przedmiot_ID] INT            IDENTITY (1, 1) NOT NULL,
    [Nazwa]        NVARCHAR (50)  NOT NULL,
    [Prowadzacy]   NVARCHAR (70)  NULL,
    [Wydzial]      NVARCHAR (100) NULL,
    [ECTS]         TINYINT        NULL,
    PRIMARY KEY CLUSTERED ([Przedmiot_ID] ASC)
);



