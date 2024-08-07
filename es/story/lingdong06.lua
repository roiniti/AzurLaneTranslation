FMLTranslator.loaded["LINGDONG06"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG06",
	fadein = 1.5,
	scripts = {
		{
			say = "None",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "¡Eek! Mi radar y mi motor han sido afectados... No puedo seguir luchando... Lo siento...",
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
			actor = 404010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Tsk... ¡No tengo tiempo para ustedes, pequeños gusanos! ¡Tengo cosas mas importantes que hacer!",
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
			actor = 404010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡A estribor, 150 grados! ¡Retirada a toda velocidad!",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, ¿vas a huir una vez más? Qué desgracia, acababa de empezar a divertirme...",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sheffield, ¿cuál es tu situación actual? ¿Podrás perseguirla?",
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
			actor = 202080,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Lo siento, tengo problemas con mi motor... No podré seguir a máxima velocidad.",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comprendido. Pero apuesto a que está mintiendo y pronto se volverá para atacar el convoy. ¿Qué tan pronto crees que puedes afectar las reparaciones?",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es una suposición razonable. Pero si no podemos repararla rápidamente, ¿tienes la intención de ir tras ella... solo?",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Esas hermanas han causado demasiados problemas a la Marina Real... ¡Nos han dado una oportunidad de hacerles pagar y no la voy a dejar pasar!",
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
