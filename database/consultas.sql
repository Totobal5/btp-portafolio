-- Obtener todas las noticias para mostrarlas en la página de inicio
SELECT titular, contenido, fecha_publicacion 
FROM Noticias 
ORDER BY fecha_publicacion DESC;

-- Obtener todas las obras de un artista específico
SELECT titulo, anio, tecnica 
FROM Obras 
WHERE id_artista = 1;

-- Obtener las obras junto con el nombre de su artista (USANDO JOIN)
-- Esta es una consulta clave que demuestra la relación entre tablas.
SELECT 
    Obras.titulo, 
    Obras.anio, 
    Artistas.nombre AS nombre_artista
FROM 
    Obras
JOIN 
    Artistas ON Obras.id_artista = Artistas.id_artista;

-- Contar cuántas obras tenemos de cada artista (USANDO GROUP BY)
SELECT 
    Artistas.nombre, 
    COUNT(Obras.id_obra) AS numero_de_obras
FROM 
    Artistas
JOIN 
    Obras ON Artistas.id_artista = Obras.id_artista
GROUP BY 
    Artistas.nombre;