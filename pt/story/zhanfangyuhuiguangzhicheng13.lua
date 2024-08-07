FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG13"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_huiguangzhicheng_1",
			bgm = "story-lightheven-up",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "As Cinzas e nós seguimos caminhos separados e retomamos nossa escalada em direção à baleia.",
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
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_1",
			hidePaintObj = true,
			say = "No entanto, logo percebemos que alguém chegou até a baleia antes de nós e dos Ashes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#5CE6FF",
			side = 2,
			bgName = "bg_huiguangzhicheng_1",
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
			expression = 6,
			side = 2,
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "A baleia está sendo atacada pelo que parecem ser drones!",
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
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "É também um enxame considerável, assumindo a forma de uma rede para capturá-lo.",
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
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Essas coisas parecem familiares... Ah, eu lembro! São drones do diabo!",
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
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Nãooooo! Diabo, seu grande idiota! Seja gentil! Você vai matar minha baleia!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Não, espere, ele vai fugir antes de qualquer outra coisa!",
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
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Viu?! Já está se preparando para sair!",
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
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "...Espera, o quê?! Ótimo! A falsificadora pôs as mãos em uma nova arma!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_1",
			hidePaintObj = true,
			say = "Enquanto a baleia é cercada por drones, seu corpo de repente começa a brilhar em azul.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_1",
			hidePaintObj = true,
			say = "Cada drone tocado pela luz rapidamente perde o controle e cai no chão. A baleia então vira sua barbatana dorsal e começa a nadar em direção ao centro do Martyrium em velocidade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_1",
			hidePaintObj = true,
			say = "Ela atinge o limite do anel da cidade, tocando a divisa. Uma distorção espacial ocorre, e a baleia mais uma vez desliza para o espaço.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_1",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Droga. Ele escapou de novo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elizabeth! Atende, Elizabeth!",
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
			bgName = "bg_huiguangzhicheng_1",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Use seu trem para expandir o Martyrium! Atraia a baleia em nossa direção!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_huiguangzhicheng_1",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ugghhh...",
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
			bgName = "bg_huiguangzhicheng_1",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Conversão de conceito, carro 6. Amplie o horizonte da morte, materialize o invisível e manifeste sua forma!",
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
					name = "jinguang"
				}
			}
		},
		{
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_2",
			hidePaintObj = true,
			bgm = "theme-underheaven",
			side = 2,
			say = "Uma luz radiante irrompeu do vazio mais uma vez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_2",
			hidePaintObj = true,
			side = 2,
			say = "O conceito do Mar Espelho é reforçado, expandindo o Martyrium com um segundo anel mobiliado com ouro e mármore e arcos iguais ao primeiro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_2",
			hidePaintObj = true,
			side = 2,
			say = "Ali, no ar acima do segundo anel, a baleia aparece novamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "O Martyrium ficou ainda maior e mais brilhante do que antes!",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vamos ver essa baleia tentar fugir AGORA!",
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
			bgName = "bg_huiguangzhicheng_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Incrível. Desdobramos tanto espaço, e ainda há mais...",
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
			bgName = "bg_huiguangzhicheng_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "É de se perguntar que criatura aterrorizante causou uma distorção espacial tão grande...",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Não importa! O que importa é que ele não fuja de novo!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Você não pode deixar que isso aconteça uma terceira vez!",
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
			bgName = "bg_huiguangzhicheng_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Nós dissemos que faríamos isso, lembra? Acredite em nós, não deixaremos isso escapar.",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Obrigada! Você é legal, Elizabeth!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vamos, assistente! Temos que voltar a pegar a baleia!",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mas como? Não há caminho de conexão para o novo anel.",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Não fomos feitos exatamente para saltar sobre nuvens, então...",
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
			bgName = "bg_huiguangzhicheng_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Não que você pudesse, de qualquer forma. Assim como cada vagão de trem é independente do próximo, os anéis são independentes um do outro.",
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
			bgName = "bg_huiguangzhicheng_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Lembra como certos Mirror Seas têm regras para entrar ou sair deles? Elas funcionam de forma semelhante.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Em suma, o método que funcionou no primeiro anel não funcionará no segundo. Precisamos encontrar um novo caminho para dentro.",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tudo bem! Os vagões do trem são conectados, então podemos ir do mesmo jeito que fizemos da última vez!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Apenas venha comigo e chegaremos lá! Não se preocupe com a regra conceitual!",
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
			bgName = "bg_huiguangzhicheng_2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Deveríamos pelo menos conhecer as regras antes de começarmos a ignorá-las. Qual é a regra conceitual com a qual estamos lidando?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "O que você acha? Morte! Morte é a coisa toda desse lugar, lembra?",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Como eu disse, não se preocupe com isso! Apenas venha!",
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
			bgName = "bg_huiguangzhicheng_2",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "A baleia não vai esperar por nós! Depressa!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
