FMLTranslator.loaded["XIAO6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Entra: Akatsuki, ¡el Ninja!\n\n<size=45>Capítulo 6 - En la oscuridad</size>",
					1
				}
			}
		},
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "Las luces de la oficina se habían apagado, dejándola completamente a oscuras. No estaba seguro de cuánto tiempo había pasado...",
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
			say = "None",
			actorName = "{namecode:11}",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Soy un caso perdido...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Se supone que debo tener un nombre valiente, pero sin mi aparejo, no me atrevo a adentrarme en lugares oscuros...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Pero... ¡DEBO ser valiente! Los lugares oscuros, más que cualquier otro, son donde los ninjas deberían sobresalir...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Guh... Y aún así, mis piernas se niegan a moverse...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Sentí como si Akatsuki estuviera apretando más su abrazo hacia mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Me alegro de tener a alguien tan amable, confiable y maduro como usted, Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Cuando estoy contigo, siento que el coraje dentro de mí empieza a brotar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¡S-solo déjalo bien un poco más, luego limpiaré la oscuridad que nos envuelve!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "... Espera un momento, si recuerdo bien, había una linterna en algún lugar del escritorio...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dile a Akatsuki dónde está",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¡A-así que tenía razón!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Akatsuki me soltó, luego fue al escritorio y buscó a tientas la linterna.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:11}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¡Ah! ¡Lo encontré! ¡Gracias a Dios!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Akatsuki lo encendió sin más demora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102060,
			stopbgm = true,
			say = "... ¿Eh?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "La linterna iluminó el rostro de cierta persona que debió entrar después de que se apagaron las luces.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "¡¿Qué carajo?!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Asustada por la repentina aparición de alguien que no esperaba, Akatsuki se desmayó.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 102060,
			nameColor = "#a9f548",
			say = "Sólo quería comprobar cómo estabas ya que estaba en la zona... Oye, ¿estás bien?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Al final, tardó un tiempo en que las luces (y Akatsuki) volvieran a la normalidad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Al parecer, la interrupción fue causada por un experimento que estaba realizando el departamento de investigación... Pero esa es una historia para otro momento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
