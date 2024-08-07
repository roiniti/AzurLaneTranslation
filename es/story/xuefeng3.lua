FMLTranslator.loaded["XUEFENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"None"Call me Yukikaze the Great!\"\n\n<size=45> Capítulo 3: ¡Shigure, Némesis!?</size>",
					1
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 301150,
			nameColor = "#a9f548",
			say = "Encontré otra moneda de mueble~ Comandante estúpido~",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 301160,
			nameColor = "#a9f548",
			say = "¡Yukikaze el Grande ha encontrado otra moneda de mobiliario! ¡Deberías estar agradecido!",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "None",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
					}
				}
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "¡Qué carajo! ¿Qué hace este perdedor aquí?",
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
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			say = "¡Qué demonios! ¿Por qué se presenta ella antes que tu secretaria?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "None",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 1
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Tsk... Nunca pensé que asignarían a Yuckykaze aquí...",
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
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			say = "Grrrr... ¿Por qué tenía que estar aquí...?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "None",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
					}
				}
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			{
				y = 37.5,
				type = "shake",
				delay = 0,
				dur = 0.1,
				x = 0,
				number = 1
			},
			actor = 301150,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actorName = "{namecode:17}",
			say = "¡Aquí solo hay lugar para uno de nosotros, Yukikaze! ¡Hagamos esto afuera!",
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
			{
				y = 37.5,
				type = "shake",
				delay = 0.5,
				dur = 0.1,
				x = 0,
				number = 1
			},
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			say = "¡Ja, ja, ja! ¿Aunque nunca hayas derrotado a Yukikaze el Grande ni una sola vez? ¡Hmph! ¡Ven a por mí entonces!",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "Um... Shigure... no es bueno buscar peleas.",
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
			say = "¿No es genial? ¡Así tiene que ser la juventud!",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301170,
			actorName = "{namecode:19}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "Kagerou... Nowaki... por favor detén a esos dos...",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301200,
			actorName = "{namecode:24}",
			say = "Zzz... zzz...",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301170,
			actorName = "{namecode:19}",
			say = "¡Jajaja! ¡Comandante, usted también debería venir a disfrutar del espectáculo!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actorName = "{namecode:17}",
			actor = 301150,
			nameColor = "#a9f548",
			say = "*jadeo* *jadeo*... Pensé que solo tenías suerte, pero... parece que tienes verdadera habilidad...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "¡Aún no hemos terminado! ¡Ahora, trae la toalla y la botella de agua! ¡Vamos a hacer otra ronda!",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301200,
			actorName = "{namecode:24}",
			say = "Zzzzz... zzzzz...",
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
			say = "¡Ya veo, ya veo! ¡Así que estos dos son enemigos, como en las películas de superhéroes!",
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301110,
			actorName = "{namecode:13}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 301120,
			actorName = "{namecode:14}",
			say = "Podrían haber jugado a piedra, papel o tijera... ¿Cómo llegó todo a esto? No lo entiendo...",
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
