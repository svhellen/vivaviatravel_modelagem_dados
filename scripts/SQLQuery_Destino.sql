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
           ,'Descri��o do Rio de Janeiro.'
           ,'/images/cidades/rio-rj.jpg'),

           ('Porto Seguro'
           ,'BA'
           ,'Descri��o de Porto Seguro.'
           ,'/images/cidades/porto-seguro-ba.jpg'),

           ('Recife'
           ,'PE'
           ,'Descri��o de Recife.'
           ,'/images/cidades/recife-pe.jpg'),

           ('Belo Horizonte'
           ,'MG'
           ,'Descri��o de Belo Horizonte.'
           ,'/images/cidades/bh-mg.jpg'),

           ('S�o Paulo'
           ,'SP'
           ,'Descri��o de S�o Paulo.'
           ,'/images/cidades/sp.jpg');
GO


select * from [dbo].destino go