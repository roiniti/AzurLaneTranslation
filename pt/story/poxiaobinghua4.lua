FMLTranslator.loaded["POXIAOBINGHUA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA4",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			bgm = "bgm-cccp2",
			say = "KABOOM————————!!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "O caminho está livre, Comandante. Você pode continuar em frente.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Gremyashchy era a representação perfeita do estilo de luta estoico do Parlamento do Norte, derrubando sem expressão os navios inimigos que ocasionalmente apareciam em nosso caminho. Entre todos os contratorpedeiros que comandei, as capacidades de combate do Gremyashchy eram absolutamente de primeira linha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“Excepcionalmente bem lutado.”",
					flag = 1
				},
				{
					content = "“Estou muito impressionado com seu desempenho.”",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Não pense em nada disso. Estou apenas fazendo meu trabalho. Mm, é só isso.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Hah. Você certamente reconhece talento quando o vê, camarada. Gremyashchy aqui recebeu o prestigioso título de “Guardiã”. Ela é o ás na manga!",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Agora que você mencionou, eu me lembro de algo sobre isso...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“Essa é uma recompensa muito rara, não é?”",
					flag = 1
				},
				{
					content = "“Você fez bem em servir seu país.”",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Isso mesmo! Pouquíssimos navios em toda a frota do Northern Parliament recebem esse título de prestígio!",
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
					y = -30,
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Mesmo quando eu estava de volta à Eagle Union, a reputação excepcional dos Guardiões já havia se espalhado.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Eu realmente não preciso de honrarias. Tudo o que importa para mim é fazer bem o meu trabalho.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Gremyashchy, um bom guerreiro também deve saber reconhecer os elogios dos outros.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Hum, obrigada... Hum, s-sim, é só isso...",
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
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Considerando o quão excepcional ela é como lutadora, é um pouco estranho para mim não tê-la visto ativa até agora.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "O Gremyashchy tem atuado principalmente nas rotas navais do Ártico, e só recentemente o transferimos para cá para ajudar em nossas operações atuais.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "É justo que ela desça para proteger alguém tão importante quanto você, camarada~",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Eu realmente aprecio isso. Vamos todos tentar voltar inteiros.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Continue observando Gremyashchy.",
					flag = 1
				},
				{
					content = "Continue comandando a batalha.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "Ao contrário dos outros destroyers com os quais trabalhei, Gremyashchy não depende somente de sua artilharia e ataques de torpedos. Ela prefere fechar rapidamente a lacuna em seus inimigos antes de despachá-los com um golpe de sua maça de corrente maciça e comicamente exagerada.",
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
			expression = 6,
			side = 0,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "Além do chapéu e do casaco naval branco como a neve, também achei seu cachecol muito característico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "E quando ela atravessa as ondas em alta velocidade, o cachecol balança atrás dela como as asas de um anjo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Por que você está me olhando com cobiça? Você é... algum tipo de pervertido?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			blackBg = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			optionFlag = 2,
			say = "………",
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
