FMLTranslator.loaded["JIARIXINTIAODAYOULUN38"] = {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN38",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Prazer, Lazer e Tesouro\n\n<size=45>38 O Gato do Chapéu Mágico</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enquanto bebo um pouco no bar do navio de cruzeiro, aproveito a suave brisa do mar.",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "De repente, um bando de pombos brancos voa em minha direção e pousa bem na minha frente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hm? Por que há pombos no mar?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "Enquanto me pergunto de onde eles vieram, de repente eles se transformam em fumaça com um estrondo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "A silhueta de uma garota surge – e então avança em minha direção.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Owneeer! Seu mágico pessoal, Cheshire, chegou! Heehee, abraços~♡",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Minha entrada não foi simplesmente incrível?",
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
					content = "Foi ótimo!",
					flag = 1
				},
				{
					content = "Isso foi quase ninja.",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Deve ter dado muito trabalho fazer isso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee... Por VOCÊ, eu aprenderia a fazer qualquer coisa!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Ninjas tendem a aparecer de cortinas de fumaça, certo? Mais do que mágicos, pelo menos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 2,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, claro! Então, da próxima vez, farei minha grande entrada como um ninja para você!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você não sabe há quanto tempo estou segurando isso, esperando para surpreendê-lo com isso!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Foi por isso que não te vi o dia todo hoje?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh♡ Você estava me procurando o dia todo, não é? Estou tão comovido~",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas quando você está fazendo uma entrada, o timing é tudo! Precisei de toda a minha força de vontade para me impedir de pular e te abraçar na hora!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Tempo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, você vai entender logo.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De qualquer forma, Dono, vamos jogar um jogo! Quero que você veja o melhor lado mágico do seu querido♪",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Claro. O que devo fazer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assim que respondo, Cheshire se aproxima de mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela já era próxima antes, mas agora ela está basicamente grudada em mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Primeiro... Escolha uma carta, Dono. Qualquer carta~",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cheshire sussurra em meu ouvido e tira um baralho de cartas do nada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obedientemente, pego uma carta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ótimo~ Agora, coloque o cartão no meu chapéu, por favor!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Hum?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Você não vai me deixar esconder a carta para você adivinhar qual é?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Proprietário, qualquer um pode fazer isso, inclusive sua mãe!",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu não sou como os outros mágicos♪",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela tira seu chapéu de seda e gentilmente pega minha mão com o cartão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As pontas dos dedos dela estão um pouco frias, talvez por causa da brisa fresca do mar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh... Ótimo! Agora, Dono, coloque o cartão no meu chapéu!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A mão de Cheshire guia a minha até o chapéu, onde deixo cair a carta de baralho. Quando o faço, um coelho salta de dentro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "De onde veio esse coelho?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ainda não terminei♪ Observe atentamente, agora!",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Com um estrondo, o coelho se transforma em uma nuvem de fumaça como antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Depois disso, há uma luz no céu noturno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um pombo... Um coelho... E o naipe da carta que tirei!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh~ Essa é a mágica que eu realmente queria que você visse, Dono!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Incrível... Como você fez isso?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um bom mágico nunca revela seus segredos!",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você gosta, Dono?",
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
					content = "Eu faço.",
					flag = 1
				},
				{
					content = "Eu amo isso!",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então meus esforços não foram em vão!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uma surpresa para você comemorar sua viagem de cruzeiro...",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fogos de artifício e o mar formam um bom par. Assim como nós dois!",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desta vez, os fogos de artifício lá em cima explodiram no formato da própria Cheshire com um timing perfeito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, meu plano original era parar com o naipe de cartas, mas eu tive que me dedicar à performance!",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora há mais Cheshires para comemorar com você!",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Os fogos de artifício desapareceram no céu noturno, mas a luz nos olhos de Cheshire os substituiu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Que você tenha um cruzeiro maravilhoso, Proprietário. Comigo, espero...",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tenha umas férias maravilhosas e inesquecíveis, cheias de surpresas...",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, Dono♡ Você não acha que eu mereço uma recompensa por tudo que fiz?",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "O que você gostaria?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Deixe-me pensar sobre isso, ok?",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Observar as estrelas com você, sentir a brisa do mar, comer uma boa comida juntos no restaurante...",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não-uh! Essas são todas normais demais! Deixe-me pensar REALMENTE sobre isso.",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sua voz e seus desejos são levados para longe pela brisa do mar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "Bem longe no reino dos sonhos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
