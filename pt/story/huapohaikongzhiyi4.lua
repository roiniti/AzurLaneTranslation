FMLTranslator.loaded["HUAPOHAIKONGZHIYI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI4",
	fadein = 1.5,
	scripts = {
		{
			say = "Oeste da Ilha SP — Frota Principal da Eagle Union",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			bgm = "level",
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
			expression = 3,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Então, a frota do Império Sakura está finalmente lançando seu ataque...",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Exatamente o que estávamos esperando! Todos, preparem-se para o combate!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enterprise, já repassei a informação para Princeton e cia. Eles disseram que viriam se juntar a nós assim que terminassem de cuidar dos restos do inimigo.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendi. As forças aéreas inimigas não devem ser tão fortes quanto eram antes, mas... não baixe a guarda. Estamos enfrentando o inimigo, com força total!",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 102140,
			nameColor = "#a9f548",
			say = "Pronto aqui também. Não deixe o inimigo chegar perto!",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Não estou planejando deixar nenhum passar... Mas se algum passar por mim, deixo isso com você.",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Claro! Hehe, vamos cuidar deles de uma só vez!",
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
