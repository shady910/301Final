﻿CREATE TABLE [dbo].[Size]
(
	[SizeID] INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR(50) NOT NULL, 
	PRIMARY KEY CLUSTERED ([SizeID] ASC)
)