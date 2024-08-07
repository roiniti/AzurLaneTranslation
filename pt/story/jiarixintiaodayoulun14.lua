FMLTranslator.loaded["JIARIXINTIAODAYOULUN14"] = {
	id = "JIARIXINTIAODAYOULUN14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_148",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Navio de cruzeiro - Armazém",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, Fu Shun, Essex, Alfredo, Ema, Alsace... e eu, Bristol. Sim, a gangue está toda aqui.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim! Então? Sai logo! O que fazemos agora, Capitão?",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Naturalmente... é hora de rever nosso terceiro mistério!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Então por que nos reunimos aqui no armazém em vez da sala misteriosa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Acho que teremos uma amplitude de movimento mais livre aqui. Não se preocupe, Comandante. Vou explicar tudo.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ainda temos tempo antes de começar, então vamos rever o terceiro caso: o fantasma do alojamento da cabine.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais uma vez, temos exatamente três pistas.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pista a primeira: passos na noite. Passos misteriosos podem ser ouvidos de um corredor perto das cabines tarde da noite.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pista a segunda: fotografia de espíritos. Alfredo Oriani tirou uma foto de um fantasma em um corredor.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pista terceira: o corredor inescapável. Em um corredor, uma névoa espessa aparece e desorienta as pessoas que passam.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como sempre, Comandante, gostaria de ouvir sua opinião.",
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
					content = "Todas elas têm explicações lógicas.",
					flag = 1
				},
				{
					content = "Tenho uma ideia de quem é o culpado.",
					flag = 2
				},
				{
					content = "Ok, tenham paciência comigo aqui. Não – SQUID comigo aqui.",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Bem, tudo isso pode ser explicado com ciência. Não há nem mistério aqui. São apenas rumores idiotas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim! E isso significa que esta série de eventos foi toda criada artificialmente!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nós também já identificamos o suspeito!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Vapor de água, neblina marinha, fantasmas... Tempesta tem que estar por trás disso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incrível, Comandante... Você chegou a essa conclusão tão rápido? Levamos horas de discussão para descobrir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "Porque o fantasma pode ser apenas um monstro gigante parecido com uma lula que pode desaparecer e cuspir névoa marinha quando quiser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 3,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... Comandante, agora não é hora para piadas.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Acho que todos podemos concordar que Tempesta deve ser a culpada por essa série de eventos.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Achei isso estranho desde que o navio foi atacado.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tempesta tem que passar por uma tempestade para vir ao nosso mundo. Você não acha um pouco conveniente que eles apareçam no lugar e na hora perfeitos para ficar no nosso caminho?",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso nos leva naturalmente a uma resposta: Tempesta enviou informantes para o navio de cruzeiro antes do tempo. Eles coordenaram a emboscada.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Os sons de coisas sendo arrastadas, ruídos estranhos, comida desaparecendo, vapor de água e neblina marinha... Tudo isso é evidência de que alguém com Tempesta está a bordo.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A pista que encontramos enquanto investigávamos o fantasma é a mais contundente de todas. Acontece que Tempesta tem uma shipgirl que pode ficar invisível, não é?",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E veja só, essa mesma garota não apareceu durante o ataque de hoje!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "É Mary Celeste!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Exatamente! Ela é a culpada por trás de tudo que está acontecendo!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mary definitivamente parece ser a provável culpada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Então, sabemos quem é o mentor. Ainda não entendi por que nos reunimos no armazém hoje.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Para pegá-la em flagrante, é claro! Heheh, Essex armou uma armadilha brilhante. Nossa presa deve morder a isca a qualquer momento!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Uma armadilha?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais cedo, fingindo conversa fiada, eu disse a Mary Celeste no cais que você viria fazer o inventário no armazém hoje à noite. Sozinha.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela estava visivelmente perturbada. Àquela altura, eu já sabia que a tinha em minhas mãos.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shh. Todos, menos o Comandante, escondam-se. O sensor de pressão que configurei acabou de disparar – alguém está vindo.",
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
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "O som de passos de repente se torna audível no armazém aparentemente vazio.",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Quando o som para, de repente, algo macio pressiona minhas costas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			paintingNoise = true,
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ufa... finalmente posso ficar sozinho com o Comandante...)",
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
			bgName = "star_level_bg_148",
			paintingNoise = true,
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Algo está realmente errado com este navio de cruzeiro. Posso ficar invisível e ainda é muito difícil chegar perto de você!)",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Não se mova! Yarrr, eu sou um pirata!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Uma silhueta surge do nada. É Maria Celeste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Nossa hipótese anterior estava certa. Mary Celeste e seu bichinho de estimação, o monstro lula gigante(?) Argo, são os que estão por trás de todos esses mistérios.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			soundeffect = "event:/ui/kuaimen",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*foto!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actor = 601080,
			say = "Heheh, consegui minha evidência!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finalmente, a aventura chega ao clímax!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A verdade dos sete mistérios agora será revelada!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Só pode haver uma verdade: Mary Celeste, você é a culpada!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Máquina de Matar de Coração Frio, entrando em modo de extermínio!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E-espera, espera, espera! Você não precisa ir tão longe!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha... Não acredito que você me pegou tão rápido. E você até armou uma armadilha... Nada mal, nada mal.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu admito a derrota. Você me pegou. O que você vai fazer comigo, Comandante?",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm... Embarque ilegal, roubo de comida, tentativa de sequestro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "H-huh? Você está realmente planejando me punir?!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Brincadeira. Mas é verdade que suas ações irreverentes causaram problemas para todos os outros no cruzeiro. Como você planeja compensar isso?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, fácil! Eu já tenho um plano.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uma festa de fogueira tarde da noite no QG da Tempesta. Todos estão convidados! O que acha?",
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
