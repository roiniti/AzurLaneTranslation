FMLTranslator.loaded["DONGRIDEXUNLUREN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Winter Pathfinder\n\n<size=45>2 amigos bloqueiam seu caminho</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Porto - Conjunto Praça Principal",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "Com binóculos em mãos, Kuybyshev decidiu rever as informações que havia encontrado em sua investigação até então.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pensei que aquela estrutura na praça fosse um dos cenários de Akashi, mas é plausível que ela possa estar conectada a esta missão.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Com base nos movimentos de Avrora e do Comandante, parece que chegar ao centro é o objetivo deles.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, é? Você é...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat'Merkuria?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Pssh, quem poderia ser?",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Eu sou o grande Grande Mago, e meu companheiro aqui é o Bruxo um pouco menos impressionante!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais palavras-código? Ou esses são codinomes para a missão?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Conheça-me como Pathfinder. Afaste-se.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Uau?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou entendendo errado alguma coisa aqui... \"Grand Magus, slightly less impressive than the Warlock\"?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "C-Como você ousa...",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Espere aí um segundo!",
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
			bgName = "bg_night",
			say = "Aparentemente exausta por algum motivo, Pamiat' puxou Gangut pela manga e sussurrou loucamente para ela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Você ouviu isso, certo?! Kuybyshev nos confundiu!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Ou ela nos confundiu intencionalmente como uma piada? Kuybyshev \"do\" jokes?!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Está tudo errado! De quem foi essa ideia estúpida?!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(O que você quer que eu faça sobre isso?! Se a convidássemos normalmente, ela seria atenciosa demais para aceitar!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Nrrrgh...)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Muito bem. Deixamos Kuybyshev passar por enquanto. Isso é aceitável, Gangut?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Eu suponho? Mas o que fazemos depois disso?)",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(O que você quer fazer? Ir beber até o evento começar, talvez?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Agora você está falando, Pamiat! Estou dentro.)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Então está decidido! Tudo o que precisamos fazer é fazê-la nos deixar em paz!)",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Erm... Você terminou sua discussão?",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ahem. Obrigado por esperar graciosamente, Pathfinder. Nós resolvemos nossos assuntos.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Após muita reflexão, percebemos que não nos importamos muito com esse tesouro.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Por isso, confiamos essas moedas a você, representante da juventude.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "As Moedas de Fadas que lhe deixo são itens necessários para encontrar o tesouro que você procura.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Somente uma pessoa, aquela que tiver mais moedas, pode obter o tesouro.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "E quando você encontrar esse tesouro...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meu único desejo é deixar meus companheiros sentirem o calor da vitória. O tesouro realmente não importa para mim.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "De qualquer forma, basta ir para o centro do cenário! Vá lá e você entenderá!",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Agora, Kuy—ahem! Nosso trabalho aqui está feito. Aceite esta moeda e esta varinha.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Certo! Pegue meu chapéu e minha moeda também, Camarada Pathfinder!",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Pronto! Ok, você está livre para passar agora.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Não se distraia, agora. Divirta-se!",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Rezo pelo seu sucesso, Pathfinder!",
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
			bgName = "bg_night",
			say = "Pamiat' Merkuria e Gangut forçaram Kuybyshev a pegar as moedas e então fugiram do local.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Isso parece ser mais sério do que eu pensava.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Independentemente do que quer que seja"treasure\" might entail, the shipgirls are all too focused on it to hold their own in a fight as things are.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É melhor eu encerrar esta missão rapidamente.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que há outros tentando coletar moedas aqui também...",
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
			bgName = "bg_night",
			say = "Kuybyshev olhou confuso para o chapéu e a varinha que lhe foram impostos. Eles eram para ser um disfarce?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não gosto muito, mas acho que não há muita escolha.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Talvez me disfarçar como um membro da equipe em vez de um participante torne as coisas mais fáceis.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' e Gangut pareciam levar isso muito a sério, então certamente vale a pena tentar.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vou vestir uma túnica e um chapéu de mago, e vou segurar esta varinha... Certo. Isso deve bastar!",
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
