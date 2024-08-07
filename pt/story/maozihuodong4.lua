FMLTranslator.loaded["MAOZIHUODONG4"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG4",
	fadein = 1.5,
	scripts = {
		{
			actor = 105140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "...Está muito quieto. Não há nada de errado com meu radar SK-2... mas, inegavelmente, a fortaleza inimiga está bem na nossa frente. Ver um campo de batalha tão calmo está me dando arrepios...",
			bgm = "battle-boss-4",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Ainda estamos a uma distância segura por enquanto~",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Uau... essas sereias devem estar dormindo ou algo assim. Meus aviões de reconhecimento estão voando sobre elas sem obter resposta...",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "Hehe~ Se for esse o caso, vamos resolver isso com um bombardeio de ultra longo alcance!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ataques de longo alcance de porta-aviões, hein... Nunca tentamos algo assim antes.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Bela ideia, Hornet! Mas pensar não é tão divertido quanto fazer! Irmã Sara, bombardeiros embaralhados!",
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
			say = "Saratoga deu suas ordens, e um esquadrão de bombardeiros imediatamente começou a voar em direção à fortaleza das Sereias.",
			side = 2,
			dir = 1,
			soundeffect = "event:/bbattle/plane",
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
			dir = 1,
			say = "Mesmo sem a proteção dos caças, os bombardeiros atingiram seu alvo com sucesso e lançaram uma carga diretamente sobre a fortaleza!",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Heheh! Um golpe certeiro!!",
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
			side = 2,
			dir = 1,
			say = "Assim que Saratoga começou a comemorar, as defesas da fortaleza ganharam vida. As bombas lançadas foram repelidas por escudos que se materializaram do nada, e os bombardeiros de Saratoga foram abatidos impiedosamente por fogo antiaéreo fulminante.",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Que diabos?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "O alvo está respondendo às ameaças de acordo. As capacidades antiaéreas da fortaleza são mais fortes do que o esperado. Não podemos nem começar a especular quais seriam suas capacidades totais.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bom, eu estava com medo de que as coisas fossem muito chatas! Vamos chutar a porta da frente deles, quebrar aquela carapaça e derrubar suas defesas!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Tenham cuidado, pessoal! Estamos prestes a entrar no perímetro defensivo deles!",
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
