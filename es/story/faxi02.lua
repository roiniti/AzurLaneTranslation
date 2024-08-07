FMLTranslator.loaded["FAXI02"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI02",
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			say = "Según el informe de exploración, hay cuatro acorazados, un portaaviones ligero y seis destructores estacionados en el puerto, pero ninguno de ellos parece estar operativo.",
			dir = 1,
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Sin embargo, parece que las fuerzas de las sirenas los están bloqueando. Si queremos entrar al puerto, primero tenemos que atravesar sus líneas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			say = "¿Los Caballeros Templarios se han aliado con las Sirenas...? Es un día realmente triste...",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Curiosamente, faltan dos de los importantes acorazados que teníamos en la mira.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Eso podría ser una ventaja para nosotros. Sería una pelea mucho más difícil con esos dos aquí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "El objetivo de nuestra operación hoy es lanzar una advertencia y tal vez convencerlos de que elijan un camino diferente... Queremos evitar un derramamiento de sangre innecesario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Pero dejemos eso de lado para más tarde... ¡Ahora, rompamos el bloqueo de las Sirenas!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
