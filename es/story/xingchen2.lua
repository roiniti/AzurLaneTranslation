FMLTranslator.loaded["XINGCHEN2"] = {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "XINGCHEN2",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fragmentos de coraje \n\n<size=45>II LIVE「Cuatro mundos paralelos」</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 2,
			say = "En el concierto en vivo de Stardust..."
		},
		{
			side = 0,
			bgName = "bg_story_star1",
			mode = 2,
			nameColor = "#a9f548",
			bgm = "star",
			actor = 0,
			actorName = "Audience A",
			say = "¡Guau! ¡Stardust es increíble!",
			withoutPainting = true,
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
			effects = {
				{
					active = true,
					name = "sanjiao"
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
			say = "Stardust, te amamos, ¡¡¡ahhhhh!!!",
			side = 1,
			bgName = "bg_story_star1",
			actorName = "Audience B",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Jaja...jaja...",
			side = 0,
			bgName = "bg_story_star1",
			actorName = "Audience C",
			mode = 2,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			actorName = "Stardust",
			side = 0,
			bgName = "bg_story_star1",
			withoutPainting = true,
			bgspeed = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "Gracias a todos por su apoyo~ Puedo sentir todo su calor~ ¡Vamos a rockear!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¡A-M-O-R!! ¡Polvo de estrellas!! ¡A-M-O-R!! ¡Polvo de estrellas!!",
			side = 1,
			actorName = "Everyone",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "Todos están tan entusiasmados... ¿Qué pasa con Onii-chan?",
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
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
			side = 1,
			blackBg = true,
			withoutPainting = true,
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "Onii-chan... se ve tan emocionado...",
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
			actor = 206030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "Y...tan feliz...",
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
			actorName = "Stardust",
			side = 0,
			say = "Gracias a todos ~ ¿Las canciones de Stardust han llegado a sus corazones? ~ ¡Espero con ansias la próxima vez que nos veamos!",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "¡Guau!",
			side = 1,
			actorName = "Everyone",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Jajaja Stardust es absolutamente lo mejor~",
			side = 1,
			actorName = "Audience A",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Siento que... ya no me arrepiento de nada...",
			side = 1,
			actorName = "Audience B",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "No... ¡Debo sobrevivir hasta que pueda asistir al próximo concierto de Stardust!",
			side = 1,
			actorName = "Audience C",
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "sanjiao"
				}
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Así que esto debe ser... el poder seductor de la música... El unicornio está siendo atraído...",
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
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Hasta Unicornio… se conmueve… con este concierto…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		},
		{
			side = 2,
			mode = 2,
			blackBg = true,
			actor = 206030,
			nameColor = "#a9f548",
			say = "Unicornio también quiere... hacer feliz a Onii-chan...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 999
			}
		}
	}
}
