﻿CREATE TABLE dbo.Categorias
(
	   CategoriaId INT NOT NULL IDENTITY(1,1) 
	 , Nombre VARCHAR(250) NOT NULL
	 , Estado BIT NOT NULL
)
WITH (DATA_COMPRESSION = PAGE)
GO