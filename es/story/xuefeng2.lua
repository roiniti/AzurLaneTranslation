FMLTranslator.loaded["XUEFENG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"None"Call me Yukikaze the Great!\"\n\n<size=45>Capítulo 2: Yukikaze, el genio</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 301160,
			actorName = "{namecode:22}",
			say = "¡Ja, ja, ja! Así que quieres que Yukikaze el Grande sea tu secretario. ¡Has elegido bien!",
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
					dur = 0.2,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "Jeje. ¡Seguro que es porque has oído hablar de mis muchas hazañas!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Intenta reflexionar sobre las hazañas de Yukikaze...",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Zed, no entiendo muy bien esta pregunta.",
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 2,
					dur = 0.5,
					x = 30,
					number = 2
				}
			}
		},
		{
			say = "Por eso dije que hay que prestar atención en clases... A ver... va así...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "¡Hmph! ¿En serio ustedes dos no pueden resolver una pregunta tan fácil como esta? ¡Puedo averiguar la respuesta con solo mirarla!",
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
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:67}",
			actor = 303120,
			nameColor = "#a9f548",
			say = "He estado teniendo problemas al tratar de hacer mantenimiento a mi equipo, ya que realmente no puedo ver desde este ángulo... Yuki~ ¿podrías echarme una mano?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "Eh... ¿eh? *¡bang!*",
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
					dur = 0.2,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = -1,
			actor = 303110,
			actorName = "{namecode:66}",
			say = "¡¿Q-qué?! ¡Se las arregló para arreglarlo tan fácilmente! Me siento verdaderamente honrado por su habilidad para usar la cabeza...",
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
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			say = "¡Hmph! ¡Esto fue pan comido! Además, no es..."Yuki!\" It's Yukikaze the Great!",
			side = 0,
			bgName = "bg_story_school",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:98}",
			actor = 312010,
			nameColor = "#a9f548",
			say = "¡Me alegro mucho de que hayas venido, Yukikaze! ¡Has conseguido encontrar todos los suministros que perdí, nya!",
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
			say = "¡H-hmph! ¡No hay ningún problema que Yukikaze el Grande no pueda resolver, después de todo! (Se chocó con los suministros al tropezar y rodar hacia los arbustos...)",
			side = 0,
			bgName = "bg_story_school",
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
			},
			action = {
				{
					y = 45,
					dur = 0.2,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#a9f548",
			say = "¡Hmph! ¡Ahora entiendes el verdadero poder de Yukikaze el Grande! ¡Continúa contando conmigo en el futuro!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.3,
					number = 1
				},
				{
					delay = 2,
					type = "rotate",
					value = -5,
					dur = 0.15,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "¡¿Qué?! ¿Prepararte una taza de té...? ¿Crees que Yukikaze la Grande es una especie de chica de los recados...?",
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
					dur = 0.1,
					number = 1
				}
			}
		}
	}
}
