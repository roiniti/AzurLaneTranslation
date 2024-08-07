FMLTranslator.loaded["JUFENGYUQINGCHUNZHIQUAN11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN11",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			blackBg = true,
			bgm = "wedding",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh~♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então... você tem certeza disso?",
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
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok... me sinto a garota mais feliz do mundo!",
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
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas, viver comigo não vai ser fácil. Você não pode simplesmente mudar de ideia depois, ouviu?",
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
			bgName = "bg_church",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tudo bem, então pegue minha mão...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Estenda sua mão.)",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_church",
			soundeffect = "event:/ui/shuaimen",
			hidePaintObj = true,
			say = "BATER!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			bgName = "bg_jufengv1_cg2",
			mode = 1,
			bgm = "theme-seaandsun-image",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ei! O que você está fazendo?!",
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
			bgName = "bg_jufengv1_cg2",
			hidePaintObj = true,
			say = "Abro os olhos e vejo Royal Fortune na porta da cabine, tendo-a aberto com força.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como é que parece? Estamos cuidando do Comandante~",
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
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			actorName = "???",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shh. Não tão alto. O Comandante acabou de acordar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bem, está bem...",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ESPERA, NÃO! ISSO NÃO ESTÁ CERTO!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O Comandante é MEU companheiro de tripulação! Cuidar da tripulação é MEU trabalho!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E você! Fora do caminho!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg2",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Navio fantasma famoso ou não, você está no MEU lugar!",
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
			bgName = "bg_jufengv1_cg3",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem, bem~",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu pensei ter ouvido que alguém a bordo deste clipper estava morrendo de vontade de conhecer um navio fantasma ~",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quem pode ser, hmm~?",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh! Eu te odeio!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não me importo mais com isso!",
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
			bgName = "bg_jufengv1_cg3",
			hidePaintObj = true,
			say = "Não imaginei que meu dia começaria com uma briga de gatas me chamando para acordar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ok, ok. Já chega de provocação.",
					flag = 1
				}
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg3",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Justo~ Venha sentar ao meu lado, Royal Fortune~",
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
			factiontag = "The Rising Star",
			dir = 1,
			bgName = "bg_jufengv1_2",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph. \"Thanks.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "Ela se senta com raiva na cama e agarra minha outra mão, que não está segura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "*suspiro*... Vamos tirar a questão importante do caminho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Where's São Martinho? Is she okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sim. Sãos e salvos, graças à sua bravura altruísta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim. Ela me disse que NÃO estava atrás de nós em particular.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Porque por que ela estaria? Toda aquela perseguição só aconteceu porque Golden Hind nos enganou!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem, em minha defesa, é natural ficar alarmado nessa situação.",
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
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Não posso discutir com isso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "O São Martinho se sente em conflito com tudo isso. Ela perseguiu todos vocês e você acabou salvando-a. Deve ser uma pílula difícil de engolir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ainda assim, acho que ela vai deixar você escapar. Sua mão é tão quente que qualquer um iria–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oi!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu vejo você! Nem tente!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hahahah! Você tem uma tripulação descolada aqui, Comandante. Segure-a.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propósito, meu nome é Mary Celeste.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sou a verdadeira face por trás da lenda do navio fantasma do Novo Mundo.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum. Ela ajudou nos guiando até o olho do furacão.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Imaginei que você deveria saber, já que ela provavelmente não lhe contaria.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Obrigado por nos salvar. Como podemos retribuir?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não precisa. Você e sua equipe mereceram o resgate.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pessoas corajosas como você merecem ver grandes viagens até o fim. Eu só fiz o que pensei que qualquer um faria.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como um navio fantasma, navegar até o olho da tempestade é um instinto impresso em meu casco.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Falando da tempestade, ela vai diminuir em algumas horas. Você pode navegar com segurança depois disso.",
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
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Você virá conosco?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Com licença?",
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
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu não te assusto? Eu sou um navio fantasma, pelo amor de Deus.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "E daí?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos lá. Você está apenas dizendo isso.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não, o Comandante fala sério.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A Deusa do Thalasso não tem nada contra você, então por que deveríamos?",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você está cordial e sinceramente convidado a se juntar à tripulação. Queremos você conosco nesta aventura!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é mesmo, Comandante?",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Vamos, diga alguma coisa!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sim! Você a ouviu!",
					flag = 1
				},
				{
					content = "Claro que sim! Tirou as palavras da minha boca, minha rainha!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O-ok, você não precisa concordar TANTO...",
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
			expression = 7,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Me dê um tempo para pensar sobre isso.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por falar nisso-",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "CABUM!",
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
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "De repente, o som de tiros de canhão ressoa pela janela da cabine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que é que foi isso?",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, meu Deus. É a Echo Fleet.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E São Martinho já está se envolvendo com eles. Nós deveríamos apoiá-la~",
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
