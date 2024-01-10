-- Destinos

USE [vivaviatravelapidb]
GO

INSERT INTO [dbo].[Destino]
           ([Cidade]
           ,[Estado]
           ,[Descricao]
           ,[ImagemUrl])
     VALUES
           ('Rio de Janeiro'
           ,'RJ'
           ,'Descrição do Rio de Janeiro.'
           ,'/images/cidades/rio-rj.jpg'),

           ('Porto Seguro'
           ,'BA'
           ,'Descrição de Porto Seguro.'
           ,'/images/cidades/porto-seguro-ba.jpg'),

           ('Recife'
           ,'PE'
           ,'Descrição de Recife.'
           ,'/images/cidades/recife-pe.jpg'),

           ('Belo Horizonte'
           ,'MG'
           ,'Descrição de Belo Horizonte.'
           ,'/images/cidades/bh-mg.jpg'),

           ('São Paulo'
           ,'SP'
           ,'Descrição de São Paulo.'
           ,'/images/cidades/sp.jpg');
GO


select * from [dbo].destino go