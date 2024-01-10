
USE [vivaviatravelapidb]
GO

-- Pacote 1
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (10.00
           ,'/images/hoteis/hotel-5.jpg'
           ,1
           ,1);

-- Pacote 2
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (15.00
           ,'/images/hoteis/hotel-3.jpg'
           ,2
           ,2);

-- Pacote 3
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (20.00
           ,'/images/hoteis/hotel-1.jpg'
           ,3
           ,3);

-- Pacote 4
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (25.00
           ,'/images/hoteis/hotel-2.jpg'
           ,4
           ,4);

-- Pacote 5
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (30.00
           ,'/images/hoteis/hotel-1.jpg'
           ,5
           ,5);

-- Pacote 6
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (5.00
           ,'https://picsum.photos/500/300/?blur=10'
           ,6
           ,6);

-- Pacote 7
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (8.00
           ,'/images/hoteis/hotel-5.jpg'
           ,7
           ,7);

-- Pacote 8
INSERT INTO [dbo].[Pacote]
           ([PercentDesconto]
           ,[ImagemUrl]
           ,[PassagemId]
           ,[HospedagemId])
     VALUES
           (12.00
           ,'/images/hoteis/hotel-3.jpg'
           ,8
           ,8);
GO

select * from [dbo].pacote go

