-- Corregir la técnica de una obra
UPDATE Obras
SET tecnica = 'Óleo sobre tela'
WHERE id_obra = 2; -- Corresponde a "La Joven de la Perla"

-- Eliminar una noticia
DELETE FROM Noticias
WHERE id_noticia = 3; -- Elimina la noticia sobre el NFT
