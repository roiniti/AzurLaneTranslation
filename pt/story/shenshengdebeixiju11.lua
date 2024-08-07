FMLTranslator.loaded["SHENSHENGDEBEIXIJU11"] = {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU11",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			bgm = "battle-boss-italy",
			nameColor = "#a9f548",
			say = "Eu estava esperando por você. Eu sou o Illustrious, o porta-aviões blindado da classe Illustrious.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Diga-me isto, Ilustre: como a Marinha Real deduziu que transferiríamos nossos navios de guerra para o porto de Taranto?",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Foi bem fácil, na verdade... Se estivéssemos na sua posição, teríamos feito a mesma coisa.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Agora você disse... Você também é o responsável por esse atentado?",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Correto. Aqueles esquadrões Swordfish são todos meus filhos orgulhosos.",
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
			expression = 8,
			side = 2,
			dir = 1,
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Que mulher magnífica. Se você fosse sardegna, eu poderia ter me apaixonado por você.",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Mas depois do que você fez, temo que terei que destruí-lo.",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Lembre-se deste nome - eu sou Littorio, navio de guerra da classe Veneto do Império Sardegna! En garde, signora!",
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
