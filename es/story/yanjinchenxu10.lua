FMLTranslator.loaded["YANJINCHENXU10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU10",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			stopbgm = true,
			say = "Centro de control de la Basílica Blanca",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			say = "¡Hemos obtenido el control de los pasajes principales a lo largo del lado este!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El puente sur también ha sido asegurado.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "Y ya terminé de conquistar el lado norte~☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Gracias a todos por su arduo trabajo. No detecto más señales enemigas.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 207070,
			say = "¿Cómo van las cosas por su parte, Cardenal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Listo. Parece que hemos acabado con el último grupo de peones.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "Béarn, ¿cómo está tu situación?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			say = "El índice de infección en el sistema de purificación ha bajado a niveles normales, lo que significa que esta zona es efectivamente segura.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "Excelente.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No sé si sólo estoy imaginando cosas... pero este lugar no parece tan claustrofóbico y lúgubre como antes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En todo caso, ahora tiene una atmósfera un poco tranquilizadora y tranquilizadora...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que lo mencionas, creo que lo siento también.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vaya, y eso no es todo! ¡Mira, la densa niebla que oscurecía el horizonte también ha desaparecido por completo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Las inscripciones doradas en las agujas blancas de la Basílica son tan majestuosas... Magníficas obras de arte por derecho propio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Increíble... Sólo un ligero cambio en la atmósfera puede alterar por completo la forma en que percibo este lugar...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No te distraigas del hecho de que este lugar fue diseñado funcionalmente para ser algo parecido a una fortaleza militar o una fábrica.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dígame, Cardenal, ¿no se le habrá ocurrido instalar tecnología Basílica en sus naves de guerra, verdad?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...De hecho, el Tribunal tuvo planes similares en el pasado y logró construir un prototipo utilizando sus propios recursos.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Creo que fue clasificado como un Confesor Mechanicus.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Ah, sí? ¿Realmente se construyó algo así? Me pregunto por qué no había oído hablar de ello hasta ahora...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya es prácticamente historia antigua. Y poco después de que se terminara El Confesor, el Tribunal lo envió al frente.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desafortunadamente, su viaje inaugural fue también su último viaje.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es una lástima. Me hubiera gustado verlo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces, ¿hemos terminado con esta Basílica? ¿Pasamos al siguiente?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí. Nuestro próximo destino es la Basílica Roja. Síganme, todos.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
