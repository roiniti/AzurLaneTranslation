FMLTranslator.loaded["FUYINGYINGHUA18"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA18",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 302210,
			nameColor = "#a9f548",
			say = "¡Marionetas sin alma! ¡Fuera!",
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
			actor = 306070,
			say = "¡Hemos arrasado con este sector! ¡Vamos, debemos apresurarnos para llegar al siguiente y brindar apoyo!",
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
			actor = 302210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Ryuuhou, ¿cuál crees que es el objetivo de las sirenas? ¿Buscan a... Watatsumi?",
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
			actor = 306070,
			say = "Puede que estén detrás de la Primera y la Quinta División de Portaaviones y de Mikasa, pero no importa lo que busquen o lo que hagan, no lo tendrán.",
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
			actor = 302210,
			nameColor = "#a9f548",
			say = "Por supuesto que no. Lucharemos hasta el final... ¡¿Q-qué le pasa al cielo?!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "¡¿Se está volviendo morado?!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 302210,
			say = "Pero eso no parece ser todo... Nuestros instrumentos están empezando a funcionar mal.",
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
			side = 2,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Lo que está sucediendo...?!",
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
			actor = 302080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es obra de las sirenas. Acabamos de llegar del otro lado de las islas y parece que toda esta región se ha convertido en un mar de espejos.",
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
			actor = 306070,
			say = "¡Kinu! ¡Kasumi! ¡¿Estás bien?!",
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
			actorName = "{namecode:181}",
			side = 2,
			dir = 1,
			bgName = "bg_xinnong_cg5",
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Estoy bien. Nos ocupamos de todas las unidades producidas en serie en nuestro sector y luego corrimos hacia aquí cuando vimos sus aviones de reconocimiento.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg5",
			dir = 1,
			actorName = "{namecode:181}",
			hidePaintObj = true,
			say = "Fenómenos climáticos anormales, pérdida de comunicación con el exterior... es tal cual lo dicen los registros...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg5",
			dir = 1,
			actorName = "{namecode:181}",
			hidePaintObj = true,
			say = "Pero hay una diferencia clave. Anteriormente, se sabía que los mares espejo solo se formaban sobre el agua. No ha habido casos en los que cubrieran también la tierra.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg5",
			dir = 1,
			actorName = "{namecode:181}",
			hidePaintObj = true,
			say = "Puede que no podamos detener este Mar Espejo simplemente derrotando a las Sirenas esta vez. Ryuuhou, ¿qué deberíamos hacer a continuación?",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "No hay tiempo para pensar en eso. La próxima ola de ataques ya se acerca.",
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
			actor = 302210,
			actorName = "{namecode:50}",
			say = "Esta zona está rodeada de arrecifes... No había forma de que las sirenas pudieran cruzar desde debajo del agua, así que ¿cómo lo hicieron...?",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 306070,
			actorName = "{namecode:179}",
			say = "Kasumi, Suruga, vengan conmigo a evaluar la situación. ¡El resto, formen una línea defensiva aquí!",
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
			nameColor = "#a9f548",
			actorName = "Everyone",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "¡El mundo!",
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
