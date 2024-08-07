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
			say = "Esses são... bombardeiros?",
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
			say = "Sim, eles são. Fui informado de que seu equipamento um tanto desatualizado é inadequado para lidar com aeronaves.",
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
			say = "Para tirar vantagem disso, solicitei ataques aéreos dos porta-aviões produzidos em massa posicionados mais atrás de mim. Em breve, a vitória será minha...!",
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
			say = "Você se usou como distração para manter os porta-aviões seguros enquanto eles lançavam seus ataques aéreos para me encurralar... Uma estratégia muito inteligente.",
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
			say = "Infelizmente, você cometeu um erro fatal! Você assumiu que minhas táticas são tão ultrapassadas quanto meu equipamento!",
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
