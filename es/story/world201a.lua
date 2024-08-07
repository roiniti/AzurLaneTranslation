FMLTranslator.loaded["WORLD201A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD201A",
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgm = "story-french1",
			actor = 201130,
			nameColor = "#a9f548",
			say = "Hola, ¿ustedes dos son los refuerzos de la flota Iris Libre? Soy Grenville, de la Marina Real.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "¡Hola! Soy Le Téméraire, de Iris Libre... Y, eh... este es L'Opiniâtre. ¡Llegamos sanos y salvos!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201130,
			say = "... Ah, lo siento, lo siento. ¿Hice que las cosas fueran incómodas? Pero son nuestros amigos, así que no tienes que ser tímido.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Venimos del Mediterráneo por orden del Cardenal... A partir de ahora atenderemos las instrucciones de la Marina Real...",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 201130,
			nameColor = "#a9f548",
			say = "¡Ves, eso no estuvo tan mal! De todos modos, ¡vayamos primero al punto de reabastecimiento!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "G-gracias... Tem, me alegra que estés aquí...",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Um, ¿tienes...?？",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "¡Guau! Escuché que todos estarían aquí para la Operación Sirena, ¡pero ver esto en persona es aún más asombroso!",
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
			expression = 6,
			side = 2,
			dir = 1,
			actor = 201130,
			nameColor = "#a9f548",
			say = "¡Así es! Su Majestad ha transferido todos los buques de guerra que pudimos a esta operación. ¡Vamos a darles un buen susto a esas sirenas!",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "¡Guau! ¡Guau! ¡Entonces nosotros también tenemos que hacer nuestra parte! ¡Opie, también nos dirigiremos al frente!",
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
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Tem, ¿no dijiste que primero tenías que ir al punto de suministro?",
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
			expression = 1,
			side = 2,
			say = "¿Eh? ¡Eh, sí! ¡Jajaja!",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			actorPosition = {
				x = -2500,
				y = 0
			},
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
					delay = 0.8,
					dur = 1,
					x = 2500
				}
			}
		}
	}
}
