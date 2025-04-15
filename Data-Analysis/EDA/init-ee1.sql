-- Crear la base de datos EE1 si no existe
CREATE DATABASE IF NOT EXISTS EE1;

-- Otorgar permisos completos al usuario 'alvaro' en la base de datos EE1
GRANT ALL PRIVILEGES ON EE1.* TO 'alvaro'@'%';

-- Aplicar cambios
FLUSH PRIVILEGES;
