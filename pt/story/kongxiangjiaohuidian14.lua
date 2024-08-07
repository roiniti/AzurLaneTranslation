FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN14",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			bgmDelay = 2,
			bgm = "battle-siren-centraltower",
			stopbgm = true,
			hidePaintObj = true,
			say = "Mar Espelho - fase α",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Graças aos esforços coordenados da equipe, quase todas as sereias foram atraídas para longe do U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Agora, apenas alguns permaneciam no centro do campo de batalha: Bismarck, U-556 e alguns Enforcers que estavam decididos a lutar, apesar dos ferimentos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			actorName = "Geryon",
			hidePaintObj = true,
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			side = 2,
			say = "Com uma simples ordem para seu cordame, o Bismarck forçou os Enforcers a fugir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Você é o último que está no meu caminho...",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Tudo bem, vou ser rápido!",
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
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Meu Senhor precisa de mim! Não tenho tempo a perder com você!",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "O U-556 montou seu cordame e correu direto para o Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "ROOOOAH!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "O dragão mecânico gigante se moveu por conta própria, formando um escudo com suas asas para deter o ataque do submarino.",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Com o ataque neutralizado, o U-556 mergulhou novamente nas águas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chega, Geryon. Volte.",
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
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "None",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bom garoto. Deixe que eu cuido disso.",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Ao comando de Bismarck, a besta de aço relutantemente se abaixou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Ela também deu um passo para trás, e foi então que a água sob seus pés tremeu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			bgName = "bg_bsmre_4",
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Você está bem aberto! Acabou!",
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
					name = "speed"
				}
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			side = 2,
			say = "O U-556 ressurgiu, com suas armas apontadas diretamente para o Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Bismarck respondeu ao ataque de braços abertos, abraçando seu querido amigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você tem razão. Acabou agora.",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsm_6",
			bgmDelay = 2,
			bgm = "bsm-9",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "A garota teve um pesadelo. Uma luz solitária e fraca, mal iluminando a figura de uma pessoa importante para ela afundando cada vez mais nas profundezas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Lorde Bismaaarck!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Aguente firme! Estou indo atrás de você!",
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
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Os motores dela falharam. Ela já os havia levado além do ponto de ruptura, e eles ameaçavam quebrar a qualquer momento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Inimigo após inimigo emergiu da escuridão. Uma névoa negra se congelou ao redor dela, tornando-se mais e mais espessa. As correntes pareciam empurrá-la de volta para a superfície.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "De onde vêm todos esses idiotas?!",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Ugh... Lorde Bismarck! Só espere por mim!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Prometi que te traria de volta para casa, mesmo que eu tivesse que rebocá-lo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsm_6",
			actorName = "U-556",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "Eles simplesmente não param de vir... Eu...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsm_6",
			actorName = "U-556",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "...Saia da minha frente!",
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
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Ela atirou nas sombras, arranhou-as, rasgou-as com os dentes, mas não adiantou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Toda vez que ela os destruía, eles se formavam novamente entre ela e seu amigo que afundava, como se zombassem dela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Apesar de todos os seus esforços, as pontas dos seus dedos finos nunca conseguiam alcançá-lo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Lord Bismarck... Espere... Espere um pouco!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Só preciso lidar com essas coisas... Depois já estou aí!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "Espere por mim... Por favor...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsm_6",
			hidePaintObj = true,
			say = "Lágrimas nublaram seus olhos. Seu Senhor afundou mais e mais, até que nada além de escuridão permaneceu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			stopbgm = true,
			bgmDelay = 2,
			bgName = "bg_underwater",
			bgm = "bsm-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está tudo bem agora, U-556.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "Da escuridão, uma voz chamou a menina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "Ela reuniu coragem e abriu os olhos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "A luz fraca gradualmente ficou mais brilhante, revelando a origem da voz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "Lá estava ela. A pessoa que ela não conseguiu salvar em seus pesadelos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Lorde Bismarck...? Você... não está morto?",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não. Você me salvou, não lembra?",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Ah, sim... Agora me lembro... Ainda bem que não cheguei tarde demais...",
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
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Sabe, eu tive o pior pesadelo agora mesmo...",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Você estava afundando, e não importa o quanto eu tentasse, não conseguia te alcançar...",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Foi só isso. Um pesadelo. Olha, estou aqui com você agora, vivo e bem.",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Sim... Você está aqui comigo, e...",
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
			bgName = "bg_underwater",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Estamos... debaixo d'água?!",
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
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha. Somos isso, meu pequeno Parzival.",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos lá. É hora de acordar.",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_bsmre_4",
			bgmDelay = 2,
			bgm = "theme-bismark-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Algum tempo depois...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bismarck, terminamos.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E... parece que você também cuidou dos negócios.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Ulrico! Você está bem?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu é que deveria estar perguntando isso a você. Como você está se segurando?",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ei! Ei! Você me reconhece agora?",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Sim... Você é Jade.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E eu? Lembra do meu nome?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Olá, Otto!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufa... Pelo menos ela voltou a si.",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas ela ainda não parece mais como antes.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Parece que chegamos tarde demais, afinal.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não. Não vamos tirar conclusões precipitadas.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Usei Geryon para administrar algum tratamento de emergência, mas essa corrupção parece ser muito mais persistente e não desapareceu por completo. Temo que precisaremos confrontar o responsável por tudo isso primeiro.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Está tudo bem, Lorde Bismarck! Eu gosto do meu novo visual!",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Além disso, sinto que fico mais forte quanto mais luto. Posso proteger você melhor do que nunca!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556... A menos que seja absolutamente necessário, não quero que vocês lutem até retornarmos à Fortaleza Flutuante.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O poder que você sente agora é o mesmo erro que eu cometi uma vez – o poder do Cubo Negro. Não use esse poder levianamente, ou você só vai piorar sua condição.",
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
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_4",
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "O-o quê?! Sério?",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Quero dizer... Se você tem certeza, então farei o que você diz!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem... Final feliz, eu acho? Todos estão sãos e salvos, apesar de tudo.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora só falta encontrar uma maneira de sair daqui.",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "As meninas voltaram os olhos para a Torre de Midgard e para o farol de luz que saía do seu portão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos lá. Só há um caminho para casa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
