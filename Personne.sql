CREATE TABLE [dbo].[Personne]
(
	[Id] BIGINT IDENTITY PRIMARY KEY NOT NULL, 
    [Nom] NVARCHAR(50) NOT NULL, 
    [Prenom] NVARCHAR(50) NOT NULL, 
    [Born] DATE NOT NULL, 
    [Adresse] NVARCHAR(MAX) NOT NULL, 
    [CodePostal] INT NOT NULL, 
    [Ville] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(MAX) NOT NULL,
)
