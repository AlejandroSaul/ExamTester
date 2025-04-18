#***** 1.2.- INSERTS DE INFORMATICA > PYTHON*****--
#***** 1.2.1- INSERTS DE INFORMATICA > PYTHON > SINTAXIS*****--
INSERT INTO PREGUNTAS (
ID_SUBTEMA_TOPICO,
ID_ORIGEN,
PREGUNTA,
IMAGEN,
RUTA_ARCHIVO,
RESPUESTA_A,
RESPUESTA_B,
RESPUESTA_C,
RESPUESTA_D,
RESPUESTA_CORRECTA,
EXPLICACION) VALUES 
(2, 1, '¿Cuál es la función de la instrucción "def" en Python?', NULL, NULL, 
'A.-Definir una clase', 
'B.-Definir una función', 
'C.-Importar un módulo', 
'D.-Declarar una variable', 
'B', 'La palabra clave "def" en Python se usa para definir funciones.'),
(2, 1, '¿Qué operador se usa para calcular el módulo de una división en Python?', NULL, NULL, 
'A.-%', 
'B.-//', 
'C.-/', 
'D.-*', 
'A', 'El operador "%" se usa para obtener el residuo de una división en Python.'),
(2, 1, '¿Cómo se declara una lista en Python?', NULL, NULL, 
'A.-list = {1,2,3}', 
'B.-list = [1,2,3]', 
'C.-list = (1,2,3)', 
'D.-list = <1,2,3>', 
'B', 'Las listas en Python se declaran con corchetes [].'),
(2, 1, '¿Cuál de los siguientes no es un tipo de dato en Python?', NULL, NULL, 
'A.-int', 
'B.-float', 
'C.-char', 
'D.-bool', 
'C', 'Python no tiene un tipo de dato "char"; los caracteres son cadenas de un solo carácter.'),
(2, 1, '¿Cuál es la forma correcta de escribir un comentario en Python?', NULL, NULL, 
'A.-// Este es un comentario', 
'B.-# Este es un comentario', 
'C.-<!-- Este es un comentario -->', 
'D.-/* Este es un comentario */', 
'B', 'En Python, los comentarios de una sola línea se escriben con "#".'),
(2, 1, '¿Qué función se usa para obtener la longitud de una lista en Python?', NULL, NULL, 
'A.-length()', 
'B.-size()', 
'C.-count()', 
'D.-len()', 
'D', 'La función "len()" se usa para obtener la longitud de una lista en Python.'),
(2, 1, '¿Cuál es la forma correcta de abrir un archivo en Python?', NULL, NULL, 
'A.-file = open("archivo.txt", "r")', 
'B.-file = read("archivo.txt")', 
'C.-file.open("archivo.txt")', 
'D.-file = openFile("archivo.txt")', 
'A', 'La función "open()" se usa para abrir archivos en Python.'),
(2, 1, '¿Cuál es el resultado de print(2 ** 3) en Python?', NULL, NULL, 
'A.-6', 
'B.-8', 
'C.-9', 
'D.-Error', 
'B', 'El operador "**" en Python se usa para exponentes, por lo que 2 ** 3 es 8.'),
(2, 1, '¿Cuál es el valor de la expresión bool([]) en Python?', NULL, NULL, 
'A.-True', 
'B.-False', 
'C.-Error', 
'D.-None', 
'B', 'Las listas vacías en Python se evalúan como False en un contexto booleano.'),
(2, 1, '¿Cómo se define una variable global dentro de una función en Python?', NULL, NULL, 
'A.-global variable', 
'B.-def global variable', 
'C.-set global variable', 
'D.-var global', 
'A', 'Para definir una variable global dentro de una función en Python, se usa la palabra clave "global".'),
(2, 1, '¿Qué método se usa para convertir un string en minúsculas en Python?', NULL, NULL, 
'A.-toLowerCase()', 
'B.-lower()', 
'C.-small()', 
'D.-downcase()', 
'B', 'El método "lower()" convierte un string a minúsculas en Python.'),
(2, 1, '¿Qué tipo de estructura de control es "elif" en Python?', NULL, NULL, 
'A.-Condicional', 
'B.-Bucle', 
'C.-Función', 
'D.-Excepción', 
'A', 'El "elif" en Python se usa en estructuras condicionales.'),
(2, 1, '¿Cuál de los siguientes métodos se usa para agregar un elemento a una lista en Python?', NULL, NULL, 
'A.-add()', 
'B.-insert()', 
'C.-append()', 
'D.-push()', 
'C', 'El método "append()" agrega un elemento al final de una lista en Python.'),
(2, 1, '¿Qué devuelve la función type(5) en Python?', NULL, NULL, 
'A.-"int"', 
'B.-<class ''int''>', 
'C.-"integer"', 
'D.-Error', 
'B', 'La función "type()" devuelve el tipo de dato de un valor en Python.'),
(2, 1, '¿Cuál es la forma correcta de definir un diccionario en Python?', NULL, NULL, 
'A.-dict = [key1: value1, key2: value2]', 
'B.-dict = {key1: value1, key2: value2}', 
'C.-dict = (key1: value1, key2: value2)', 
'D.-dict = <key1: value1, key2: value2>', 
'B', 'Los diccionarios en Python se definen con llaves {}.'),
(2, 1, '¿Cuál es la función de la instrucción "import" en Python?', NULL, NULL, 
'A.-Importar módulos', 
'B.-Definir variables', 
'C.-Declarar funciones', 
'D.-Ejecutar código externo', 
'A', 'La palabra clave "import" se usa para importar módulos en Python.'),
(2, 1, '¿Cuál es la función de la palabra clave "pass" en Python?', NULL, NULL, 
'A.-Terminar un bucle', 
'B.-Ignorar una línea de código', 
'C.-Definir una función vacía', 
'D.-Cerrar un archivo', 
'C', 'La palabra clave "pass" se usa como marcador de posición en funciones o clases vacías.'),
(2, 1, '¿Cuál es la salida de print("Python"[::-1])?', NULL, NULL, 
'A.-"nohtyP"', 
'B.-"Python"', 
'C.-Error', 
'D.-None', 
'A', 'El operador de slicing "[::-1]" invierte una cadena en Python.');