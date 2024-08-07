FMLTranslator.loaded["JUFENGYUQINGCHUNZHIQUAN17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-temepest-2",
			say = "Depois de dez minutos mantendo a colossal nave da Frota Echo sob controle, Whydah retorna de repente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso foi uma chatice... A propósito, já terminei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Comandante, você pode me emprestar um segundo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O Terminal diz que precisa que você faça o trabalho dele.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Volte novamente? \"Terminal\"?",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim. É um grimório antigo capaz de realizar magia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Ela me entrega um objeto parecido com uma tábua, feito de metal preto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Espere um pouco... Isso é um tablet?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Achei que parecia extremamente familiar. Com certeza, é um tablet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Era isso que você estava guardando na sua lancheira?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu te disse! Não é uma maldita caixa de lanche!",
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
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Terminal, você está aí?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Saudações, Whydah, o Magnífico. Estou de prontidão e aguardando ordens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que diabos?! Ele pode falar?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro que pode. Mas não é APENAS um grimório falante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo, vamos executar o... protocolo de autenticação, certo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Siga as instruções mostradas e coloque sua mão direita no centro da tela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Abaixe a mão direita.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "A voz familiar faz minha memória muscular entrar em ação.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Protocolo de autenticação concluído.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg4",
			mode = 1,
			bgm = "battle-temepest-2",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Legal. Agora é hora do show.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "Whydah falou e, ao mesmo tempo, um som semelhante a um estrondo distante veio do céu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "O céu noturno é iluminado pelo que parecem estrelas cadentes cintilantes que convergem para um único ponto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "Viajando mais rápido que a velocidade do som, os objetos atingem o gigantesco navio de guerra. Um momento depois, segue-se um estrondo sônico e uma explosão ensurdecedores.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_cg4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_cg4",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "O enorme navio vira instantaneamente, e os muitos canhões de aço alinhados em sua lateral caem no oceano, um após o outro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O inimigo afundou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que foi ISSO? Estrelas cadentes?",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inacreditável... Ela afundou aquela grande fera num piscar de olhos. Que poder assustador.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meu, meu. O poder daquele artefato antigo não diminuiu nem um pouco~",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu vou ser amaldiçoado! Você conseguiu, garotinha!",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eep! L-larga meu chapéu!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tenho algo importante a dizer... Deixe-me, gooooo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "A Ghost",
			dir = 1,
			bgName = "bg_jufengv1_4",
			bgm = "story-temepest-1",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah. Então vamos ouvir.",
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
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Mary coloca Whydah de volta no chão depois de segurá-la no ar como um bebê.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Então, vocês estão todos procurando pela Fonte da Juventude, certo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como você sabia?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O terminal me disse. Disse que há uma frota investigando uma lenda do Novo Mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dizia Uma lenda, mas era bem óbvio qual. Imaginei que provavelmente era você assim que Golden Hind me chamou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O... grimório te contou?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim. Ele é muito inteligente e sabe de tudo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ele também disse que a Fonte é de onde ela veio originalmente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então, sim, estou pensando em ir com você para conferir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nossa, que coragem da nossa pequena pirata interna~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você deveria saber que essa é uma jornada bem perigosa, no entanto. Ainda mais perigosa do que a tempestade que você encontrou uma vez~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... É, eu sei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E embora eu prefira ambientes fechados, desenvolvi ALGUMA resistência ao ar livre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Já que estamos aqui, posso fazer uma sugestão?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu sei onde Adventure Galley está passando sua aposentadoria. A jornada será muito mais tranquila se pudermos convencê-la a se juntar à frota.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Adventure Galley? Ela não é a garota que...?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim. Ela passou por momentos difíceis...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas acho que ela se recuperou dessa fase sombria há algum tempo, pelo menos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela sabe mais sobre lendas marítimas do que ninguém, e precisaremos de sua sabedoria se quisermos realmente encontrar a Fonte da Juventude.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... não vejo por que não~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que você acha, meu querido?",
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
					content = "Sou totalmente a favor de expandir a equipe.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ótimo. Oba!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ótimo. Oba!",
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
			expression = 9,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nãoooo! De novo não! Deixa eu abaixar!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
