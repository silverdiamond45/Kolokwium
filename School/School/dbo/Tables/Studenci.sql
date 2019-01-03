﻿CREATE TABLE [dbo].[Studenci] (
    [Student_ID]  INT           IDENTITY (1, 1) NOT NULL,
    [Imie]        NVARCHAR (50) NULL,
    [Nazwisko]    NVARCHAR (70) NOT NULL,
    [Indeks]      INT           NOT NULL,
    [PESEL]       CHAR (11)     NULL,
    [Data_Urodz]  DATE          NULL,
    [Was_Student] CHAR (1)      NULL,
    PRIMARY KEY CLUSTERED ([Student_ID] ASC),
    CHECK ((datepart(year,[Data_Urodz])-datepart(year,getdate()))>=(18)),
    CHECK ([Was_Student]='nie' OR [Was_Student]='tak'),
    UNIQUE NONCLUSTERED ([Indeks] ASC),
    UNIQUE NONCLUSTERED ([PESEL] ASC)
);

