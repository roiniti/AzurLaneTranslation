FMLTranslator.loaded["YANJINCHENXU15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU15",
	scripts = {
		{
			stopbgm = true,
			spacing = 50,
			bgName = "bg_firedust_5",
			bgmDelay = 1,
			bgm = "theme-vichy-revelation",
			mode = 1,
			asideType = 4,
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			rectOffset = {
				100,
				100,
				100,
				100
			},
			sequence = {
				{
					"<tamanho=29>\"I watched as the Lamb opened the first of the seven seals, and there before me was a white horse.\"</tamanho>",
					1
				},
				{
					"<tamanho=29>\"Its rider held a bow, and he was given a crown, and he rode out as a conqueror bent on conquest.\"</tamanho>",
					2
				},
				{
					"<tamanho=29>\"When the Lamb opened the second seal, another horse came out, a fiery red one.\"</tamanho>",
					3
				},
				{
					"<tamanho=29>\"Its rider was given power to take peace from the earth and to make people kill each other. To him was given a large sword.\"</tamanho>",
					4
				},
				{
					"<tamanho=29>\"When the Lamb opened the third seal, there before me was a black horse.\"</tamanho>",
					5
				},
				{
					"<tamanho=29>\"Its rider was holding a pair of scales in his hands. Then I heard what sounded like its voice, saying, 'Two pounds of \nwheat for a day's wages, and six pounds of barley for a day's wages, and do not damage the oil and the wine!'\"</tamanho>",
					6
				},
				{
					"<tamanho=29>\"When the Lamb opened the fourth seal, before me was a pale horse.\"</tamanho>",
					7
				},
				{
					"<tamanho=29>\"Its rider was named Death. They were given power over a fourth of the earth to kill by sword, famine and plague, \n and by the wild beasts of the earth.\"</tamanho>",
					8
				}
			},
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = true
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_firedust_6",
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Onde estou...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "O que aconteceu? Eu não entendo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Não tenha medo, Implacável. Respire fundo e acalme-se.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "*huff*... *huff*... Eurgh, me sinto péssimo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Num momento estou olhando para o céu, no outro, o mundo está girando como se eu estivesse dentro de uma máquina de lavar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			say = "Reflexos sombrios foram lançados sobre o oceano manchado. Bem acima, um sol negro pairava no céu como um eclipse solar sem fim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Nós... fomos sugados por uma Singularidade?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			say = "Implacable olhou ao redor, sem expressão. A Ilha Basílica havia desaparecido completamente, substituída por uma rede extensa de prédios intrincados que alcançavam todo o caminho até o horizonte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece um lugar onde não deveríamos estar...",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cardeal, você sabe de alguma coisa? Nós somos \"beneath\" the Basilicas?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Acredito que sim. De alguma forma, entramos nas catacumbas.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Catacumbas? Você quer dizer Mirror Sea, não é?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Duvido que toda a tecnologia das Basílicas pudesse ter criado algo assim.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Este não é apenas um território claramente sereia, mas também está aqui há muito tempo.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, provavelmente você está certo.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como isso aconteceu? Você disse que acabaria quando ativássemos todos os sistemas de purificação da ilha.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "DEVERIA ter acabado, mas parece que eu estava enganado... Só posso imaginar que o sistema apresentou algum defeito.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso, ou isso, foi uma armadilha elaborada de sereia desde o começo.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De qualquer forma, eu não deveria ter assumido que o Mirror Sea estava limitado à camada superficial da ilha. Um erro tolo da minha parte...",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não se culpe. As sereias têm maneiras de pegar até os mais cautelosos entre nós desprevenidos.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos nos concentrar em sair daqui. Alguma coisa sobre esse lugar se assemelha ao seu equivalente no mundo real?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não posso dizer com certeza. Se eu notar algo, te aviso.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Por que fomos enviados para cá, para começar?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Será porque agora sabemos demasiado e o Tribunal quer silenciar-nos?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso parece improvável. Se quisessem se livrar de nós, teríamos sido enviados para baixo quando ativamos o primeiro sistema de purificação.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Unlikely\" means it's not out of the question, but I'll take your word for it. For now.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se bem me lembro, você disse que os peões são decompostos e reciclados nas catacumbas, correto?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então, se não estamos sendo silenciados, talvez a instalação nos veja como \"outside invaders\" and is trying to eliminate us.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pelo que sei, as catacumbas e o processo de purificação não têm relação um com o outro.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Também deve ser dito que as catacumbas são quase totalmente separadas da camada superficial. Béarn e eu não sabemos como alcançá-las.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ou seja, temo que você esteja certo ao dizer que caímos em uma armadilha.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso o tornaria um dos mais desprezíveis que já vi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quem quer que esteja por trás disso sabia que as pessoas investigariam se eles simplesmente retirassem as forças de defesa da ilha.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então, os Peões despachariam facilmente quaisquer navios produzidos em massa que fossem enviados, forçando-nos a fazer o trabalho.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A Marinha Real não seria capaz de ativar os sistemas de purificação ou escapar do Mar Espelho e acabaria sucumbindo aos Peões.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enquanto isso, as únicas pessoas em Iris Libre que poderiam ativar os sistemas de purificação seriam enviadas para serem tratadas aqui...",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Precisamos nos mexer, imediatamente.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein? Por quê? Pawns estão a caminho?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não, algo muito pior. Pelo visto, as catacumbas estão completamente fora de controle.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se não agirmos agora, estaremos em grave perigo.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			paintingNoise = true,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Implacável! Implacáveleeee!! Precisamos sair daqui o mais rápido possível!!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			paintingNoise = true,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tem um enorme cavaleiro mecânico vindo direto em sua direção!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mecha-knight? Eu ouvi direito?",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Uma chamada de emergência interrompeu a análise da situação pelas meninas, desviando sua atenção para a distância.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Lá, eles viram Hero, fugindo enquanto disparava desesperadamente seus canhões contra a ameaça que se aproximava rapidamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Um enorme cavaleiro mecânico, vestido com armadura preta e com um conjunto de pesadas balanças na mão, galopava sobre a água. Uma aura sinistra e mortal seguia em seu rastro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mechanicus Harbinger - Fome.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece muito diferente do que me lembro, mas é definitivamente um dos Quatro Cavaleiros!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marinha Real, intercepte o alvo!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não, Implacável! Não tente lutar contra ele! Ele é poderoso demais para nós!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Béarn! Procure uma âncora conceitual próxima! Precisamos recuar imediatamente!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entendido, Cardeal! Vou procurar um!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Recuar? Por quê? Não é apenas um Peão superdimensionado?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é nada disso! Temos que correr!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Olha, eu vou explicar o que é e como lidar com isso quando chegarmos a um lugar seguro!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você precisa confiar em mim, Implacável!",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tudo bem, tudo bem. Você conhece esse lugar melhor do que eu, então eu vou te seguir!",
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
