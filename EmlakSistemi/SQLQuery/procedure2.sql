USE [Emlak]
GO
/****** Object:  StoredProcedure [dbo].[spGetSelect]    Script Date: 14.03.2020 15:54:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER Procedure [dbo].[spGetSelect]
as
Begin
SELECT * FROM emlakekleme
end