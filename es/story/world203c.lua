FMLTranslator.loaded["WORLD203C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD203C",
	fadein = 1.5,
	scripts = {
		{
			actor = 207050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "(...Gales, creo que alguien nos está observando.)",
			bgm = "story-french1",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Sí, yo también lo siento. Aunque es sólo una vaga intuición.)",
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
			expression = 9,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "¿Eh? No aparece nada en el radar...",
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
			expression = 2,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 207050,
			nameColor = "#a9f548",
			say = "Es curioso cómo hay enemigos que no podemos detectar en... ¡Espera, frente a nosotros!",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Espera, formidable! ¡Solo estamos aquí en una misión de rescate! ¡No tenemos la potencia de fuego para luchar contra las cenizas en este momento!",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Lo sé... Pero solo quería ver quiénes (o qué) son en realidad. Pero son rápidos, mi reconocimiento no logró vislumbrarlos.",
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
			actor = 207050,
			nameColor = "#a9f548",
			say = "Pero... ¿Hmm...? Espera, ¿eso es... una flota de Eagle Union?",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205060,
			say = "¿Realmente había una flota de Eagle Union aquí? ...Gracias a Dios que llegamos a tiempo...",
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
