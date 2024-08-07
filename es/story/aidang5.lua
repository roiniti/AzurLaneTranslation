FMLTranslator.loaded["AIDANG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIDANG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una cita con Atago\n\n<size=45>Capítulo 5: Envuelto por la oscuridad</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "(Estrépito... estrépito... estrépito...)",
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
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = ".................",
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
			blackBg = true,
			say = "(¡¡BANGBANGBANGBANGBANG!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = ".................",
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
			blackBg = true,
			say = "(Silencio...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = ".................",
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
			blackBg = true,
			say = "(¡¡¡BWWWAAAAAARRRRRRRRRGGGGHHHH!!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "None",
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
					content = "¡¡¡Ayyyy!!!",
					flag = 1
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "De repente, Atago me apretó la mano con fuerza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "*se estremece*",
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
			blackBg = true,
			say = "Cuando me giré para mirar, vi a Atago enterrando su cara en mi brazo, temblando en silencio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Aprieta su mano de vuelta",
					flag = 1
				},
				{
					content = "Tírala para darle un abrazo",
					flag = 2
				}
			}
		},
		{
			optionFlag = 1,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "None",
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
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "En respuesta, su agarre se hizo aún más fuerte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Las cosas que sucedían en la pantalla parecieron pasar a un segundo plano. Podíamos sentir cómo la temperatura de los demás aumentaba a través de nuestras manos fuertemente entrelazadas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			optionFlag = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "Comandante...?",
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
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "Um... No tengo miedo... Ya no tengo miedo...",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.3,
					number = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "A veces valiente y a veces seductora, Atago siempre se mostró tranquila y, hasta ahora, nunca había mostrado su lado vulnerable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Cuando la película terminó, pude sentir su suave aliento contra mí mientras se quedaba dormida, exhausta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "(Una hora despues...)",
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
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Gracias por lo de antes. Incluso yo tengo cosas con las que no soy muy buena...",
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
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ya sabes lo que dicen. Después de todo, nadie es perfecto.",
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
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Aunque tu hermana mayor se acerca bastante~ En todo caso, deberías considerarte afortunada por poder ver otro lado de mí~",
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
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ah, pero seguro que sabéis lo que pasa si se sabe una sola palabra de esto, ¿no? Excepto, tal vez, Takao...",
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
			say = "Atago parecía estar volviendo lentamente a su estado habitual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "Comandante, solo usted conoce nuestro pequeño secreto. Asegúrese de atesorarlo, ¿de acuerdo? Jeje.",
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
