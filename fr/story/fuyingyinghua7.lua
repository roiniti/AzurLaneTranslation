FMLTranslator.loaded["FUYINGYINGHUA7"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA7",
	fadein = 1.5,
	scripts = {
		{
			bgm = "cw-battle-boss",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Est-ce que ce sont des... bombardiers ?",
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
					dur = 0.12,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305140,
			say = "C'est vrai. On m'a informé que votre équipement plutôt obsolète n'est pas adapté à la gestion des avions.",
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
			actor = 305140,
			say = "Pour en profiter, j'ai demandé des frappes aériennes aux porte-avions de production en série positionnés plus loin derrière moi. Bientôt, la victoire sera mienne...!",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous vous êtes utilisé comme diversion pour assurer la sécurité des porte-avions pendant qu'ils lançaient leurs frappes aériennes pour me coincer... Une stratégie très intelligente.",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 0,
			say = "Malheureusement, vous avez commis une erreur fatale ! Vous avez supposé que mes tactiques étaient aussi obsolètes que mes manœuvres !",
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
