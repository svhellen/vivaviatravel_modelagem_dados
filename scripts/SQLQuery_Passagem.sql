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
           ('São Paulo - SP'
           ,'Porto Seguro - BA'
           ,'Primeira Classe'
           ,386.00
           ,'/images/cidades/porto-seguro-ba.jpg'
           ,'2024-03-24'),

           ('São Paulo - SP'
           ,'Fortaleza - CE'
           ,'Econômica'
           ,357.00
           ,'/images/hoteis/ex-3.jpg'
           ,'2024-05-28'),

           ('São Paulo - SP'
           ,'Maceio - AL'
           ,'Econômica'
           ,349.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2024-11-06'),

           ('Rio de Janeiro - RJ'
           ,'São Paulo - SP'
           ,'Executiva'
           ,338.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2023-03-24'),

           ('São Paulo - SP'
           ,'Rio de Janeiro - RJ'
           ,'Econômica'
           ,386.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2023-03-24'),

           ('São Paulo - SP'
           ,'Recife - PE'
           ,'Econômica'
           ,357.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2024-11-24'),

           ('São Paulo - SP'
           ,'Salvador - BA'
           ,'Executiva'
           ,338.00
           ,'/images/hoteis/ex-2.jpg'
           ,'2024-03-28');
GO


select * from [dbo].passagem go