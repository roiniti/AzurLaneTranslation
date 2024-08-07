FMLTranslator.loaded["FUXIANGXIANZUOZHAN18"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN18",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 403090,
			nameColor = "#a9f548",
			say = "Strasser, ¿me escuchas? ¡Estamos a punto de llegar a las coordenadas que enviaste!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 406010,
			say = "Te escuchamos. Al parecer, esos peones de sangre de hierro se dieron cuenta de lo que estábamos tramando, así que date prisa.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403090,
			say = "¡Roger, esquivador! Espera... ¿Weser? ¿Por qué Strasser no contestó?",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 406010,
			say = "Se está preparando para una batalla con las naves y los peones producidos en serie, para ponerles fin. Por el momento, seguirás mis órdenes.",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Está bien. De todos modos, solo hay que guiar a todos los peones hacia el área designada, ¿no? ¡Es bastante fácil!",
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
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "¡Oye, acaba de aparecer un barco que parece un peón! Eisen, ¿qué crees que deberíamos hacer?",
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "¿Y cuándo fue la última vez que tu intuición acertó?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Nunca, supongo... ¡Espera! ¡Fue justo hoy!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "¿Esos barcos que no respondieron a nuestro mensaje de radio? ¡Peones! ¿Esos barcos que nos enviaron mensajes de radio confusos? ¡Peones! ¿Esos barcos que nos atacaron de la nada? ¡Peones! ¡Todos ellos!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Bien, llamémoslos y lo veremos por nosotros mismos...",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actorName = "Communicator",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "None",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No hay respuesta. ¡Eso confirma que son peones! ¡Muy bien, vamos, Eisen!",
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
		}
	}
}
