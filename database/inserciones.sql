-- Insertar Artistas
INSERT INTO Artistas (nombre, biografia, fecha_nacimiento) VALUES 
('Vincent van Gogh', 'Pintor postimpresionista neerlandés, una de las figuras más famosas e influyentes de la historia del arte occidental.', '1853-03-30'),
('Johannes Vermeer', 'Pintor neerlandés del Barroco, especializado en escenas interiores de la vida doméstica de la clase media.', '1632-10-31'),
('Edvard Munch', 'Pintor y grabador noruego, cuyas evocadoras obras sobre la angustia influyeron profundamente en el expresionismo alemán.', '1863-12-12');

-- Insertar Obras (relacionándolas con los artistas)
INSERT INTO Obras (titulo, anio, tecnica, id_artista) VALUES
('La Noche Estrellada', 1889, 'Óleo sobre lienzo', 1),
('La Joven de la Perla', 1665, 'Óleo sobre lienzo', 2),
('El Grito', 1893, 'Pixel Art', 3);

-- Insertar Noticias (Tal vez se pueda cambiar para que sea mejor).
INSERT INTO Noticias (titular, contenido) VALUES
('Descubren mural inédito en Pompeya', 'Un equipo de arqueólogos ha revelado un vibrante mural que representa una escena mitológica...'),
('La Bienal de Venecia anuncia su nueva temática', '"Futuros Entrelazados" será el eje central de la próxima edición, invitando a los artistas a reflexionar...'),
('Artista digital vende obra NFT por cifra récord', 'La pieza "Cyber-Renacimiento" fue subastada en una reconocida plataforma...');