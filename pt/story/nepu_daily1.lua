FMLTranslator.loaded["NEPU_DAILY1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NEPU_DAILY1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>Capítulo 1 - Um buraco de minhoca para outra dimensão</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Olha, eu achei uma coisa! Vem cá, Noire, tem um buraco aqui!",
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
			say = "É exatamente como Histoire disse em sua mensagem. Parece ser um buraco de minhoca que está dobrando o próprio espaço... Mas por que ele surgiu aqui de todos os lugares?",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 10100020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 10100010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Ei, você acha que isso poderia estar conectado a alguma outra dimensão ou algo assim?",
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
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Não seja ridículo. Você só tem mangás e light novels no cérebro.",
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
			actor = 10100010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Você simplesmente não entende, não é? Nada divertido vai acontecer se tudo o que fizermos for dizer isso e seguir em frente! Deve haver um novo mundo maravilhoso esperando por nós do outro lado deste buraco! Ou é o que parece.",
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
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Lá vai você com sua divagação insana de novo. Vamos dar uma olhada bem rápido e reportar para Hist...",
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
			actor = 10100010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Uma CPU deve ser corajosa e ousada! Vou direto para essa coisa! Dê uma olhada na minha super legal bala de canhão dupla!",
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
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "O que você está fazendo?! Pare!",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 10100010,
			nameColor = "#a9f548",
			say = "Não, não?!",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			say = "Nãoiiiiiiire?!",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "SPLASSSSSSHHHHH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Blub blub blub... Suspiro! O-Onde diabos estamos? Isso é o oceano?! Quer dizer, não parece uma piscina!",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Onde diabos, de fato. Tem água em todas as direções. Não me diga que realmente acabamos em outra dimensão...",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "*Suspiro* Blub... Eu não sei nadar! Vou me afogar! Me ajude, Noire!",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pare, me solte! Já é difícil o bastante só me manter flutuando! Espere... Eu tive uma ideia.",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100060,
			nameColor = "#a9f548",
			say = "Podemos simplesmente nos transformar em CPUs e voar para um lugar seguro.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Uau! Você é tão inteligente, Noire! Tudo bem, acho melhor eu... me transformar!",
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100050,
			nameColor = "#a9f548",
			say = "Ufa... Isso vai ter que servir, por enquanto.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ok, voltando ao assunto em questão. O que é esse lugar? Acredito que quando começamos a examinar aquele buraco de minhoca, ele nos sugou para cá...",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Incorreto. Você disse que seria divertido pular no buraco de minhoca. Eu tentei te impedir, mas você simplesmente me arrastou para dentro dele. Nós mal fomos sugados para dentro dele.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Black Heart, eu acredito que é hora de deixarmos o passado para trás. Eu já esqueci o que aconteceu.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Típica Purple Heart. Sempre tendo amnésia quando é mais conveniente para você.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mas falando sério... onde estamos? Este lugar me lembra Gamindustri, mas sei que fomos para outro lugar completamente diferente. Hm... mal consigo sentir o poder dos compartilhamentos aqui...",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Além disso, posso ver navios naufragados espalhados pelo oceano. Eles são... navios de guerra?",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Há prédios desabados no fundo do oceano e alguns detritos estranhos flutuando por aí. Será que esse lugar foi um campo de batalha? Uma coisa lutou contra outra, e então eles...",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Coração Negro, cuidado!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "KA-BAAAANG!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufa, nós realmente escapamos por um triz ali. Obrigado, Purple Heart.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "É muito cedo para me agradecer. Olhe ali.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "O que?!",
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
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100050,
			actorName = "？？？",
			say = "None",
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
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100060,
			actorName = "？？？",
			say = "None",
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
			hideOther = true,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100060,
			nameColor = "#a9f548",
			say = "Isso é... Eles são... Nós?",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não, estamos aqui. Eles são obviamente só doppelgangers.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Primeiro eles nos personificam, depois nos atacam? Hah, suponho que imitação seja a forma mais sincera de bajulação... Vamos dar a eles um gostinho do próprio remédio!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Calma, Noire. Acho que é melhor recuarmos por enquanto.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "O que diabos você está dizendo?! Não estou brincando aqui! Eles surgiram do nada e nos desafiaram para uma luta!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Acalmar. Não podemos vencê-los, não como estamos agora.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Desviamos daquele ataque... Era tão poderoso quanto o poder combinado de nós dois se reuníssemos cada pedacinho de força que tínhamos.",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "E mais... Lembra do que você disse antes? Que você mal consegue sentir qualquer influência compartilhada neste mundo? ... Do jeito que está agora, não temos a mínima chance contra esses dois.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nossa falta de ações é o problema...?! Odeio admitir, mas acho que você está certo!",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Agora que você entendeu, devemos recuar para lutar outro dia.",
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
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Acho que não temos escolha... Escutem aqui, seus impostores! Da próxima vez que nos encontrarmos, não serei tão legal com vocês!",
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
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "story-nepu1",
			actor = 10100010,
			nameColor = "#a9f548",
			say = "...E essa é a essência disso. Estávamos em sérios apuros!",
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
			say = "Entendo... Problemas sérios, hein...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 101170,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Não conseguimos reunir forças mesmo depois de nos transformarmos em CPUs, então seguimos para uma direção aleatória, depois vagamos pelo oceano, depois seguimos nessa direção... E finalmente, de alguma forma, chegamos aqui!",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Então avistamos o aldeão número um! A primeira pessoa que encontramos foi você, Laffey!",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum... Tem certeza de que não quer dizer que você foi pego por mim...?",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu sei como é querer corrigir Netuno o tempo todo.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Cara, estávamos tããão exaustos andando por aí a noite toda! Foi uma maratona de peregrinação a noite toda! Ah, sim, Laffey, onde estamos? Como é este mundo? Além disso, isso é uma escola? É algum tipo de escola onde se reúnem pessoas com superpoderes ou algo assim? Ou é uma academia para garotas bonitas?",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uhh, bem... Esta é uma academia, viemos aqui com frequência...",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aha! Eu sabia que era uma academia! Então, tipo, você tem uma cafeteria com boa comida? Ou uma enfermaria que funciona como cozinha? Ou um lugar que é tipo, \"BAM, this is what we're known for!\", you know? Like a drive-in movie theater where guys can take their gals out on a clichéd date...",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uhh... Hum, desculpe...",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Não?! Desculpe pelo quê, Laffey?",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entenda, Netuno... Quando você faz pergunta atrás de pergunta a uma velocidade de metralhadora, ninguém vai conseguir responder.",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sim... Só consigo processar dados até certo ponto e não consigo acompanhar.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh. Opa. Desculpe... 'Kay, vou falar mais devagar então. O que devo perguntar primeiro...",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "OK. Mas... não sou muito falante... não sei se poderia ajudar...",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu vejo. Então há mais alguém por aqui que possa responder às nossas perguntas?",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um dos meus amigos poderia...",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "E aí, Laffey? ...Hm? Quem são essas pessoas?",
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
			say = "Parece que está acontecendo muita comoção aqui... Vocês dois acabaram de ser designados para cá?",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 401230,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bocejo... Você pode assumir daqui...",
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
			actor = 201210,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Assumir? O que você quer que eu assuma?!",
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
			actor = 401230,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "É provável que ela esteja se referindo àquelas pessoas com quem ela estava falando. Quem são vocês dois, e de onde vocês vieram...?",
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
			actor = 10100010,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, certo, ainda não nos apresentamos! O nome é Neptune, e essa moça aqui é minha amiga...",
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
			say = "WEEEEEH! WEEEEEH! WEEEEEH!",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			soundeffect = "event:/ui/alarm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nep?! É uma sirene que eu ouço?! Para que serve?",
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
			say = "A sirene de ataque de emergência? Há... um ataque inimigo chegando?!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Então era aqui que vocês estavam... Eu estava procurando por vocês.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Tenho um telegrama de emergência do QG. Um Mirror Sea apareceu nas proximidades da costa da academia... Uma frota deve ser enviada para explorar a área imediatamente. Eles estão contando conosco, Z23.",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendido! Vou atacar imediatamente!",
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
			actor = 201210,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Espera um segundo, Z23! Eu vou com você!",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se todos vocês vão... Então acho que eu também irei...",
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 10100010,
			nameColor = "#a9f548",
			say = "...Bem, todos eles foram lutar contra qualquer coisa, eu acho.",
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
			say = "Um Mar de Espelhos... Essas palavras chamaram minha atenção.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso pode servir como uma pista para descobrir em que tipo de mundo chegamos... Devemos nos apressar e alcançar essas garotas.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Claro. Eu ficaria entediado de morte só de ficar aqui esperando por eles de qualquer maneira... Esperem por nós, rapazes!",
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
			actorName = "？？？",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 900076,
			nameColor = "#a9f548",
			say = "...Quando pensei que os tínhamos alcançado, eles desaparecem... Suspiro, será que não posso ter uma folga só por uma vez?",
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
			say = "Tenho quase certeza de que enquanto esses dois estiverem envolvidos, não haverá tempo para ninguém.",
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900077,
			actorName = "？？？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
