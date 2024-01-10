-- Hospedagens



USE [vivaviatravelapidb]
GO

INSERT INTO [dbo].[Hospedagem]
           ([NomeHotel]
           ,[Descricao]
           ,[Localizacao]
           ,[Avaliacao]
           ,[PrecoDiaria]
           ,[ImagemUrl])
     VALUES
           ('Hotel Copacabana Palace'
           ,'Um hotel luxuoso na famosa praia de Copacabana, oferecendo vistas deslumbrantes do oceano.'
           ,'Rio de Janeiro - RJ'
           ,4.9
           ,350.00
           ,'/images/hoteis/hotel-5.jpg'),

           ('Grand Hyatt São Paulo'
           ,'Localizado no coração de São Paulo, oferece uma experiência sofisticada e moderna.'
           ,'São Paulo - SP'
           ,4.5
           ,280.00
           ,'/images/hoteis/hotel-3.jpg'),

           ('Pousada das Araras'
           ,'Uma pousada aconchegante em Porto Seguro, perfeita para relaxar e aproveitar as praias.'
           ,'Porto Seguro - BA'
           ,4.7
           ,150.00
           ,'/images/hoteis/hotel-1.jpg'),

           ('Minas Gerais Palace Hotel'
           ,'Um hotel elegante em Belo Horizonte, oferecendo conforto e comodidade aos hóspedes.'
           ,'Belo Horizonte - MG'
           ,4.3
           ,200.00
           ,'/images/hoteis/hotel-2.jpg'),

           ('Recife Beach Resort'
           ,'Um resort à beira-mar em Recife, com piscinas, restaurantes e acesso direto à praia.'
           ,'Recife - PE'
           ,4.7
           ,300.00
           ,'/images/hoteis/hotel-1.jpg'),

           ('Sergipe Boutique Hotel'
           ,'Um hotel boutique charmoso em Aracaju, ideal para uma estadia única.'
           ,'Aracaju SE'
           ,4.3
           ,180.00
           ,'/images/hoteis/hotel-2.jpg');
GO

select * from [dbo].hospedagem go