FMLTranslator.loaded["AILUNSAMUNA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AILUNSAMUNA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Romance de luxo três estrelas\n\n<size=45>4. Compras à luz do dia</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 103240,
			nameColor = "#a9f548",
			say = "Certo, vamos descer a rua e procurar as coisas que as garotas de P&D queriam. Deixando os materiais de escritório para vocês todos~",
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
			actor = 101460,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Funciona para mim. Aqui está a lista de compras, pessoal.",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Legal! Vamos nos encontrar aqui depois que terminarmos!",
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
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			say = "Depois de comprar quase tudo que estava na lista de compras, voltamos ao ponto de encontro. Estranhamente, porém...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Eles ainda não voltaram...",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "Allen e eu éramos os únicos lá.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Isso é estranho... A razão pela qual os convidei foi para que as pessoas não nos confundissem com um casal ou algo assim. Por que eles nos abandonaram assim?",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "Ligamos para Bremerton. Ela disse que as coisas que eles compraram eram muito pesadas, então ela e Stephen Potter voltaram para o porto mais cedo.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Bem. O que fazemos agora, Comandante? Vamos para casa?",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "Allen parecia decepcionado com essa reviravolta.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "Eu organizei esse passeio expressamente para o bem de Allen. Seria uma pena encerrar seu dia de lazer prematuramente.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "...Podemos dar uma olhada nas lojas que eu quero conferir? Sério?!",
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
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Meu Deus, obrigado, Comandante!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Não me entenda mal, estou tão feliz que você faria isso comigo, mas você não PRECISA ir tão longe só por mim, sabe...",
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
			bgName = "star_level_bg_105",
			dir = 1,
			say = "Eu não tinha nenhuma obrigação para cumprir naquele dia, então decidi passá-lo junto com ela.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			say = "Bem, se você diz que está tudo bem, então não vou discutir com isso. Vamos lá!",
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
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			say = "E assim, nossa viagem de compras continuou.",
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
