USE [Emlak]
GO
/****** Object:  StoredProcedure [dbo].[spGetJoin]    Script Date: 14.03.2020 15:56:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[spGetJoin]
as
begin
select site,blok,no,adı,telefon
from evbilgileri
join sahipbilgileri
on evbilgileri.SahipId=sahipbilgileri.id
end