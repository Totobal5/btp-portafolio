-- Crear database y indicar cual usar
CREATE DATABASE IF NOT EXISTS PixelNews;
USE PixelNews;

-- Crear la tabla de Artistas
CREATE TABLE Artistas (
    id_artista INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    biografia TEXT,
    fecha_nacimiento DATE
);

-- Crear la tabla de Obras
CREATE TABLE Obras (
    id_obra INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(150) NOT NULL,
    anio INT,
    tecnica VARCHAR(100),
    id_artista INT,
    FOREIGN KEY (id_artista) REFERENCES Artistas(id_artista)
);

-- Crear la tabla de Noticias
CREATE TABLE Noticias (
    id_noticia INT PRIMARY KEY AUTO_INCREMENT,
    titular VARCHAR(200) NOT NULL,
    contenido TEXT,
    fecha_publicacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);