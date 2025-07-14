CREATE TABLE [Muertos por catastrofes] (
Pais VARCHAR(50),
Año INT,
Acontecimiento VARCHAR(50),
Fallecidos INT
)

INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por fuego salvaje' AS Acontecimiento, 
[Number of deaths from wildfires] AS Fallecidos
FROM [Muertes por fuego salvaje]

INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por inundaciones' AS Acontecimiento, 
[Number of deaths from floods] AS Fallecidos
FROM [Muertes por inundaciones]

INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por movimientos de masas' AS Acontecimiento, 
[Number of deaths from mass movements] AS Fallecidos
FROM [Muertes por movimientos de masas]

INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por sequia' AS Acontecimiento, 
[Number of deaths from drought] AS Fallecidos
FROM [Muertes por sequia]

INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por temperatura extrema' AS Acontecimiento, 
[Number of deaths from extreme temperatures] AS Fallecidos
FROM [Muertes por temperatura extrema]

INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por terremotos' AS Acontecimiento, 
[Number of deaths from earthquakes] AS Fallecidos
FROM [Muertes por terremotos]

INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por tormentas' AS Acontecimiento, 
[Number of deaths from storms] AS Fallecidos
FROM [Muertes por tormentas]


INSERT INTO [Muertos por catastrofes]
SELECT 
[Country name] AS Pais,
[Year] AS Año, 
'Muertes por volcanes' AS Acontecimiento, 
[Number of deaths from volcanic activity] AS Fallecidos
FROM [Muertes por volcanes]

/*(7519 filas afectadas)

(7519 filas afectadas)

(7519 filas afectadas)

(7519 filas afectadas)

(7519 filas afectadas)

(7519 filas afectadas)

(7519 filas afectadas)

(7519 filas afectadas)

Hora de finalización: 2025-07-14T09:31:59.0233016-03:00*/