USE [db_9f2c05_terminal]
GO
/****** Object:  StoredProcedure [dbo].[pr_s_usuario]    Script Date: 01/07/2024 22:40:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ariel Lara
-- Create date: 21-07-2023
-- Description: Obtiene detalle de usuario
-- =============================================
ALTER PROCEDURE [dbo].[pr_s_usuario]
(
	@pUsuario		NVARCHAR(50),
	@pClave			NVARCHAR(50)
)
AS
BEGIN

	SELECT * FROM usuarios WHERE nom_usuario=@pUsuario AND clave=@pClave 

	-- Este es un comentario
END