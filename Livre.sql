CREATE TABLE [dbo].[Livre]
(
	[Id] BIGINT IDENTITY PRIMARY KEY NOT NULL, 
    [Titre] NCHAR(100) NOT NULL, 
    [Auteur] NCHAR(200) NOT NULL, 
    [DateParution] DATETIME NULL, 
    [Isbn] NVARCHAR(20) NULL, 
    [Resume] NVARCHAR(MAX) NULL, 
    [ImageUrl] NVARCHAR(MAX) NULL, 
    [StatutEmprunt] BIT NOT NULL,
    CONSTRAINT AK_Isbn UNIQUE (Isbn)
)
