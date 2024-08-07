FMLTranslator.loaded["ANJINBUYECHENG1"] = {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"Em um continente distante, há uma cidade cheia de arranha-céus que não conhece a noite.",
					1
				},
				{
					"Muitos a chamam de Cidade Insone.",
					2
				},
				{
					"Igualmente elegante e vulgar, este paraíso neon consome e valoriza o dinheiro como se fosse água.",
					3
				},
				{
					"Os destemidos e os tolos se reúnem ali em busca de sonhos, uma boca escancarada de ganância coletiva.",
					4
				},
				{
					"Aqueles que vivem na base da Torre Manjuu não sentem nenhuma mudança...",
					5
				},
				{
					"...Mas o interior atingiu um ponto de ebulição. Tornou-se uma bomba-relógio de corrupção.",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "Ouço alguém chamando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Acordar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Acorde, Knight. Ainda há trabalho a fazer!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "A névoa na minha mente gradualmente se dissipa. Primeiro, vejo uma garota cheia de curiosidade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Em segundo lugar, vejo uma cela de prisão tão decrépita que parece prestes a desabar a qualquer momento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Me pegou, hein...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Tento relembrar minhas memórias, mas nada me vem à mente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Então você finalmente acordou, Knight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Quem é você...?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheh, você não lembra de nada, lembra?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			side = 2,
			actorName = "???",
			say = "Quem sou eu? Não é importante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Mas lembrar quem VOCÊ é é muito mais importante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "O que são...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "*bzzzzt!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "De repente, memórias fragmentadas invadem minha mente como uma rajada de neve.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Pipi pipi!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Tuíte! Piu piu piu!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Manjuu Guard",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "Manjuu Guard",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "Pipi! Pipi, pipi!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/battle/boom2",
			say = "*KABUU ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "Uma onda explosiva de ar escaldante sopra de perto, derrubando tudo em seu caminho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "Mesmo uma das pessoas mais poderosas da Cidade Sem Sono, elevada demais para ser vista por seus residentes, é impotente diante dela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Me ajude...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Não... você vê...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Esta identidade... a do... nobre... Valente...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "Salve-me... e minha... fortuna será...",
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
			bgName = "star_level_bg_508",
			factiontag = "\"Great\" CEO",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "None",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "A CEO está imóvel. O item em suas mãos cai no chão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			side = 2,
			say = "Olhando para trás, é uma sensação estranha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "Uma pessoa tão importante morreu tão sem cerimônia diante dos meus olhos. Eu vi isso acontecer, e não fiz nada para impedir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "A visão disso foi ainda mais chocante do que os cassetetes de choque trazidos pelos seguranças logo depois.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "...Um brinde a este mundo de baixa qualidade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Tente vasculhar seu bolso interno.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Você obteve 1 Caixa de Ascensão!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "O cartão de identificação de \"The Great\"...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Isso mesmo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Suba até o topo da Torre Manjuu com esse bebê e você será o novo mestre desta Cidade Insone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Salvando inúmeras pessoas sofredoras, tornando-se o rei de uma nova era, mudando milhões de vidas com um único capricho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Heheheh~ Isso não parece divertido?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "O que devo fazer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Faz o que tens a fazer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Isso não ajuda muito...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Que pena. Eu só queria que soasse dramático, na verdade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "A propósito, meu contato chegará em breve.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Até mais, seu lindo Cavalheiro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Espere! Pelo menos me diga seu nome!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Uau. Você é curioso, hein?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "???",
			say = "Então lembre-se bem disto. Eu sou a garota mais legal, mais fofa e mais invencível sob as estrelas, Pamiat' Merkuria!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Um produto da sua imaginação!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			say = "*KABUU ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
