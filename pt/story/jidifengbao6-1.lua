FMLTranslator.loaded["JIDIFENGBAO6-1"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO6-1",
	fadein = 1.5,
	scripts = {
		{
			typewriterTime = 0.05,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"Unidade de Punho",
					1
				},
				{
					"Carro-chefe: Rússia Soviética",
					2
				},
				{
					"Objetivo: Explorar a Fortaleza do Norte Polar",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			say = "O tempo está ficando muito ruim...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A situação só piora à medida que nos aproximamos do Polo Norte.",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso não deveria ser um Mirror Sea, mas essa arma de anomalia meteorológica é igualmente problemática. Como ela funciona...?",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			actorName = "Omitter μ",
			actorShadow = true,
			side = 2,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A-alguém que se parece com Omitter foi avistado no nordeste!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela usou a neve e o congestionamento para esconder sua aproximação?!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 900266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estamos quase no reduto do Norte Polar. Não há mais sentido em nos forçar a permanecer invisíveis.",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 900266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Concentre seu poder de fogo e destrua-a em pedaços!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
