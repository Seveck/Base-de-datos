Soy estudiante de desarrollo de software y estoy aprendiendo bases de datos. Dame un caso de estudio simple para practicar el modelo entidad-relación en app.diagrams.net

Quiero que sea un sistema de biblioteca con estas entidades: Libro, Autor, Categoria, Socio, Tarjeta y Prestamo. Las reglas de negocio son:

Un libro puede tener varios autores y un autor puede escribir varios libros (relación N:M)
Cada libro pertenece a una sola categoría, pero una categoría agrupa muchos libros (1:N)
Un socio puede realizar muchos préstamos, pero cada préstamo es de un solo socio (1:N)
Un préstamo está asociado a un solo libro, pero un libro puede tener muchos préstamos (1:N)
Cada socio tiene una sola tarjeta de biblioteca (1:1), y Tarjeta y Prestamo deben tratarse como entidades débiles porque dependen de Socio para existir

Dame las entidades con todos sus atributos, marcando llaves primarias y foráneas

Ahora, quiero que el diagrama use específicamente la notación clásica de Chen: solo óvalos para los atributos, y rectángulos para las entidades fuertes. Para las entidades débiles (Tarjeta y Prestamo), usa un rectángulo dentro de otro rectángulo

Muéstrame cómo quedaría visualmente el modelo completo con esta notación, incluyendo todas las entidades y todos sus atributos (no solo las llaves primarias)

Por último, dame el código en formato XML de draw.io/app.diagrams.net para poder pegarlo directamente en la página y ver el diagrama completo ya armado, sin tener que dibujarlo a mano