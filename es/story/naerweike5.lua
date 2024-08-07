FMLTranslator.loaded["NAERWEIKE5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE5",
	fadein = 1.5,
	scripts = {
		{
			side = 1,
			dir = 1,
			bgm = "battle-boss-1",
			actor = 401190,
			nameColor = "#ff5c5c",
			say = "¡¿Cómo llegaste aquí?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201160,
			say = "¡Esa sería una pregunta para tus patrullas!",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¡Detener!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 201200,
			nameColor = "#a9f548",
			say = "Hardy, la nieve limita la visibilidad. Debemos aprovechar la oportunidad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			expression = 2,
			side = 0,
			hideOther = true,
			dir = 1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "¡Ahora!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.3,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			hideOther = true,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actor = 401190,
			say = "¡Ah, no puedo ver nada con esta nieve!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Estamos en problemas. No tenemos suficientes suministros y el enemigo vino hacia nosotros demasiado rápido. Estamos totalmente desprevenidos...",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¡Vamos, Z18, vamos a por ellos!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Más despacio, Z19.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Si el enemigo quiere esconderse en esta nieve, cuando estamos desabastecidos, definitivamente no lo alcanzaremos.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Pero si la Marina Real está aquí, ¡deben estar planeando atacar el puerto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Entonces deberíamos ir al puerto ¿no?",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tenemos que avisar a Z21 y Z2. Tienen que prepararse y Z2 necesita llevar ayuda.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tienes razón.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ufff... pero nos va a resultar muy difícil volver a tener fuerzas para luchar.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hmph, si la Marina Real no nos hubiera pillado por sorpresa...",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Jajajaja, no hay manera de que sepan nuestra situación de suministro. Simplemente tuvimos mala suerte.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Pero aún podemos ayudar. Deja que Z21 luche y nosotros protegeremos el barco de suministros. De lo contrario, todos tendrán problemas para volver a casa.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Está bien, sí.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ya basta de cejas. Dame una sonrisa.",
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
