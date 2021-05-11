CREATE TABLE [dbo].[Card]
(
	[id] INT NOT NULL PRIMARY KEY , 
    [Cost] INT NOT NULL, 
    [ATK] INT NOT NULL, 
    [DEF] INT NOT NULL, 
    [CardImg] IMAGE NOT NULL, 
    [OriImg] IMAGE NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL
)
