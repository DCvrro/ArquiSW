CREATE TABLE IF NOT EXISTS Usuarios(
    Nombre VARCHAR(100) not null, 
    Rut VARCHAR(100), 
    Correo VARCHAR(100), 
    Contrasena VARCHAR(100), 
    Telefono VARCHAR(100), 
    Rolt VARCHAR(100), 
    Jardin VARCHAR(100), 
    primary key(Rut)
);