FMLTranslator.loaded["RENQITOUPIAOXINPIANZHANG9"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQITOUPIAOXINPIANZHANG9",
	fadein = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_527",
			side = 2,
			dir = 1,
			bgm = "votefes-start",
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¡Mira! ¡El escenario de votación especial está resplandeciente!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh Dios! ¡No me digas que es ella!",
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
			portrait = 900233,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Purifier?",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Lo es! ¡Es purificador!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			side = 2,
			say = "Ayanami rápidamente sacó su espada y la lanzó hacia Purificador...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "renqitoupiao_daoguang",
					active = true
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			say = "Pero antes de que su espada pudiera conectarse, Purifier simplemente cayó con un ruido sordo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Cuidado!...Espera, ¿qué?",
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
			side = 2,
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No es real después de todo... creo que es solo un recorte de cartón.",
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
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esto debe ser parte de la \"sideshow\" the pamphlet talked about... I guess they're letting us vote for Sirens as well.",
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
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso es interesante... Me pregunto si la Sirena con la mayoría de nuestros votos recibirá un trato especial de alguna manera.",
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
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le daré un voto a Purificador.",
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
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces haré lo mismo... ¡No, espera! ¡Tengo que pensarlo antes de emitir mi voto!",
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
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hablando de eso, ¡échale un vistazo! ¡Hay muchos más recortes aquí!",
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
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Echemos un vistazo y veamos quiénes son todos los candidatos.",
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
			bgName = "star_level_bg_527",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Al menos primero ponga el recorte del Purificador nuevamente en pie!",
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
