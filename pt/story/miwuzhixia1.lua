FMLTranslator.loaded["MIWUZHIXIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_newyork",
			say = "Eagle Union Mainland - NY City (Ataque pós-Siren)",
			dir = 1,
			bgm = "level02",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bons ventos, check. Ondas calmas, check. Parece que hoje vai ser uma viagem tranquila!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sim. Se nada mais, teremos uma boa jornada em nosso caminho para a Zona do Canal. Mas estaremos ocupados depois disso, porque aquela fortaleza não vai se proteger sozinha!",
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
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Saratoga e eu teremos as mãos ocupadas com uma missão separada, então não poderemos acompanhá-lo. Ainda assim, alguém tem que ficar de olho em nossos territórios quando nossas defesas estiverem fracas.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Não se preocupe. Se alguma sereia aparecer, ela ganhará um presente de boas-vindas dos meus canhões de 8 polegadas.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Você deveria começar a partir agora. Boa sorte e fique atento.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sim, nós também temos que ir. Boa sorte, Enterprise, Saratoga.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não é nada demais, estamos apenas verificando uma fortaleza remota! De qualquer forma, boa viagem a todos!",
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
			bgName = "bg_story_newyork",
			actor = 107030,
			nameColor = "#a9f548",
			say = "Tudo bem, Sara vai em frente e se conectar com o Comandante~",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Imagino como as coisas estão indo lá no Mar de Bering. Ouvi dizer que eles iriam investigar uma fortaleza de iceberg.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Acho que sim... Acho um pouco suspeito como eles convidaram o Comandante do nada, quando o Parlamento do Norte tem lidado com isso sozinho até agora.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Então, quero ficar do lado seguro e ir junto para garantir que tudo fique bem!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enquanto isso, você só precisa manter a linha aqui e aguardar nosso retorno triunfante!",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Entendido. Boa sorte e dê os meus cumprimentos ao Comandante.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			blackBg = true,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Vou fazer~!",
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
		}
	}
}
