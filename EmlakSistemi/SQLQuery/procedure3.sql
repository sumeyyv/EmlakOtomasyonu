USE [Emlak]
GO
/****** Object:  StoredProcedure [dbo].[spGetSahipBilgileri]    Script Date: 14.03.2020 15:56:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[spGetSahipBilgileri]
as
begin
select * from sahipbilgileri
end