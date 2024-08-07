FMLTranslator.loaded["MAOZIHUODONG11"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102090,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Uma sereia humanoide está vindo em nossa direção!",
			bgm = "bgm-cccp3",
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
			say = "Ah, eu a conheço bem! Tenho uma bomba com o nome dela!",
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
			say = "Depois que esse inimigo for derrotado, finalmente teremos algum tempo para descansar.",
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
			say = "...Huh? O que é essa luz que vem da Sereia?!",
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
			say = "Oh, droga! Cuidado, Comandante!",
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
			say = "A arma da sereia brilhou. Sua mira está voltada para mim.",
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
			actor = 105140,
			nameColor = "#a9f548",
			say = "Você NÃO FARÁ MAL A NINGUÉM!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_cccp_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Uma explosão de chamas entrelaçadas e eletricidade correu em minha direção. South Dakota correu na frente, bloqueando o ataque com seu escudo.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Foi por pouco, quase atingiu o Comandante... Pamiat, você está bem?",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ai... estou bem, menos a dor nas costas...",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "Parece que Pamiat Merkuria também tentou me proteger do ataque da Sereia.",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "Parece que Dakota do Sul recebeu bem o golpe, mas se tivesse atingido Pamiat, ela poderia ter sofrido danos maiores...",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, e estou esperando um \"thank you\" later, got it?",
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
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você também merece meus agradecimentos. Se não tivesse me alertado, eu não teria conseguido bloquear tão bem.",
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
			say = "O que eu perdi? Oh meu Deus, você está bem, Dakota do Sul?!",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Meu cordame sofreu apenas danos leves, mas meu radar e controle de fogo estão com defeito. Eu teria dificuldade para lutar no meu estado atual...",
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
			say = "Com defeito?! As sereias sacaram uma nova arma contra nós?!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Parece que sim. Eu nunca esperei encontrar uma arma que mirasse em nossos eletrônicos, não nessas águas...",
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
			say = "Isso confirma que as sereias no Mar de Bering não são como aquelas com as quais lutamos antes.",
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
					content = "Dakota do Sul, quero que vocês recuem por enquanto.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Isso confirma que as sereias no Mar de Bering não são como aquelas com as quais lutamos antes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Pessoal, fiquem longe dessa nova arma a todo custo!",
					flag = 1
				}
			}
		}
	}
}
