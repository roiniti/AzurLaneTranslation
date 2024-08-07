FMLTranslator.loaded["SHENSHENGDEBEIXIJU17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Y así el sol se hunde una vez más en la oscuridad desolada, el hueco de la desesperación donde ninguna oración puede llegar</size>",
					1
				},
				{
					"<size=51>Oh aquellos que nacieron en una era de dioses falsos, sabio es el maestro que guía al poeta.</size>",
					3
				},
				{
					"<size=51>Levantaste la cabeza, buscando la salvación desde lo alto.</size>",
					5
				},
				{
					"<size=51>Tu viaje ha atravesado los Nueve Círculos.</size>",
					7
				},
				{
					"<size=51>Tu viaje ascenderá por las Siete Coronas hacia el Paraíso.</size>",
					9
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Tus pasos no conocerán pausa, incluso mientras los mares de llamas consumen tu forma.</size>",
					1
				},
				{
					"<size=51>Así terminan las pruebas de la tribulación y se abre el camino de la esperanza.</size>",
					3
				},
				{
					"<size=51>Pero por desgracia...</size>",
					5
				},
				{
					"<size=51>El fruto del Paraíso no se comparte libremente...</size>",
					7
				},
				{
					"<size=51>¿No ha quedado claro siempre...?</size>",
					9
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgm = "battle-italy",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "Pola, ¿estás bien?",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900197,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Estoy bien, solo es un rasguño.",
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
			expression = 3,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900197,
			say = "Estamos equipados con la armadura más duradera que existe, y no es sólo para aparentar.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¡Tenacidad y arduo trabajo en cada empresa! Nuestro coraje y determinación no pasarán inadvertidos.",
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
			actor = 207050,
			say = "Los buques de guerra sardos son tan persistentes como dijo Ilustre. No puedo decir que sea un fan.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Permíteme manejar esto. No olvides las órdenes de Su Majestad; concéntrate en eso primero.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Por supuesto. \"Seize the Jewel of Calabria before midnight.\"",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "No hay tiempo que perder. Lleva a Orión contigo. Ya sabes qué hacer.",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Buena suerte, Warspite y Dios salve a la Reina!",
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
					y = -40,
					type = "shake",
					delay = 0,
					dur = 0.25,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¿Creías que te dejaría escapar tan fácilmente? ¡Fuego!",
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
			say = "Warspite se apresuró a entrar, provocando que el disparo de Zara saliera desviado.",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "No te recomiendo que me quites los ojos de encima.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ah, mírate, el héroe se apresura a salvar a la damisela en apuros. ¿Estás seguro de que deberías dejarla en paz?",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Jeje. En realidad, será mucho más fácil tratar contigo sin ella cerca.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 603020,
			say = "Qué dijiste...?",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"To The Right Honourable Flagship: My sister is in your care. As this is her first sortie, I trust you will ensure her safety in case of any unexpected mishaps.\"",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Yours sincerely, Illustrious\"",
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
			side = 2,
			dir = 1,
			say = "Un escalofrío recorrió la espalda de Warspite al recordar el telegrama.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "No importa. ¡Vamos, preparad las armas y veamos quién es el más fuerte! ¡Belli dura despicio!",
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
