/****** Object:  StoredProcedure [dbo].[PR_OBTIENE_USUARIOS]    Script Date: 29/06/2024 13:38:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:      <Author, , Name>
-- Create Date: <Create Date, , >
-- Description: <Description, , >
-- =============================================
ALTER PROCEDURE [dbo].[PR_OBTIENE_USUARIOS]
AS
BEGIN
    SELECT * FROM tbl_usuarios
END
