--MODULO 2 UNIDAD 1 --
--PRACTICA DISEÑO DE TABLAS--

--TABLA DE CLIENTES--

CREATE TABLE Clientes (
id_cliente INT, 
nombre VARCHAR (100),
perfil_bio TEXT,
fecha_registro DATE

);

-- EXPLICACION ELECCION DE CADA TIPO DE DATO --
	--id_cliente INT, numero entero para identificar al cliente
	--nombre VARCHAR (100), texto de hasta 100 caracteres para identificar el nombre del cliente 
	--perfil_bio TEXT, elegido ya que sera un texto mas extenso que permita una breve biografia o notas
	--fecha_registro DATE, para registrar unicamente la fecha

--TABLA DE PRODUCTOS--

CREATE TABLE Productos (
id_producto INT,
descripcion VARCHAR(255),
precio DECIMAL (10,2),
esta_activo INT

);

-- EXPLICACION ELECCION DE CADA TIPO DE DATO --
	--id_producto INT, numero entero para identificar al producto
	--descripcion VARCHAR (255), texto de hasta 255 caracteres para describir el producto
	--precio DECIMAL (10,2), para colocar numeros con decimales exactos
	--esta_activo INT, 1=activo / 0=inactivo