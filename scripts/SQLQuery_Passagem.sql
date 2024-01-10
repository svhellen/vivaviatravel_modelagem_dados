-- Passagens

USE [vivaviatravelapidb]
GO

INSERT INTO [dbo].[Passagem]
           ([Origem]
           ,[Destino]
           ,[Classe]
           ,[Preco]
           ,[ImagemUrl]
           ,[DataVoo])
     VALUES
           ('S�o Paulo - SP'
           ,'Porto Seguro - BA'
           ,'Primeira Classe'
           ,386.00
           ,'/images/cidades/porto-seguro-ba.jpg'
           ,'2024-03-24'),

           ('S�o Paulo - SP'
           ,'Fortaleza - CE'
           ,'Econ�mica'
           ,357.00
           ,'/images/hoteis/ex-3.jpg'
           ,'2024-05-28'),

           ('S�o Paulo - SP'
           ,'Maceio - AL'
           ,'Econ�mica'
           ,349.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2024-11-06'),

           ('Rio de Janeiro - RJ'
           ,'S�o Paulo - SP'
           ,'Executiva'
           ,338.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2023-03-24'),

           ('S�o Paulo - SP'
           ,'Rio de Janeiro - RJ'
           ,'Econ�mica'
           ,386.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2023-03-24'),

           ('S�o Paulo - SP'
           ,'Recife - PE'
           ,'Econ�mica'
           ,357.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2024-11-24'),

           ('S�o Paulo - SP'
           ,'Salvador - BA'
           ,'Executiva'
           ,338.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2024-03-28');
GO


select * from [dbo].passagem go