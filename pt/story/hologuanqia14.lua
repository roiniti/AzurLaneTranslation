FMLTranslator.loaded["HOLOGUANQIA14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA14",
	fadein = 1.5,
	scripts = {
		{
			actor = 10500040,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Aquele prédio branco é o Holomart. Nós armazenamos todas as nossas ferramentas e coisas lá, então é o melhor lugar para começar se quisermos obter recursos.",
			bgm = "holo-control-inst",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Na verdade, tenho uma pergunta sobre esses suprimentos...",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Opa, eu nunca me apresentei formalmente!",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "É um prazer conhecê-lo (de novo). Sou Minato Aqua, a empregada virtual local da Hololive!",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Mas só porque sou empregada não significa que sou boa em cuidar da casa, isso é um estereótipo! Videogames, no entanto, pode apostar que sou!!!!!",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Não faz muita coisa sentido neste mundo em que fui jogado, mas posso te dizer o que EU SEI!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Mantivemos água, comida e remédios armazenados em nosso esconderijo no Servidor Hololive, que foram transportados, mas por algum motivo também temos munição que funciona convenientemente com nossos equipamentos espalhados por aí!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Isso, e blocos de TNT. Eles funcionam de forma ligeiramente diferente em comparação com o Servidor Hololive, mas eles ainda explodem tão bem quanto!",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Naquela época, imaginei que precisaria deles em algum momento, então escondi muitos deles por todo lugar, embora não tenha certeza se eles ainda estão lá...",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "De qualquer forma, esse lugar que você chama de \"Mirror Sea\" seems to be similar to the Hololive Server in a lot of ways!",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10500030,
			nameColor = "#a9f548",
			say = "E como os blocos de TNT são os itens mais poderosos disponíveis no servidor Hololive, sugiro que você colete o máximo que puder!!!!!!!",
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
			actor = 301490,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Pelo que entendi com base na explicação de Fubuki, a Hololive é uma agência de talentos que recruta e supervisiona \"Vtubers,\" as she called them.",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Então, se vocês são artistas de algum tipo, por que têm quantidades enormes de TNT espalhadas por aí?",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "None"Talent agency\"... I mean...",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "Não se preocupe muito com o TNT, pense nele apenas como um item do dia a dia! Precisamos dele para construir prédios, entende?",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Você constrói casas de dinamite...? De que mundo pacífico você vem se explosivos fazem as fundações de seus edifícios...",
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
			actor = 10500040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uhh... claro! Não vamos nos preocupar com os detalhes e focar apenas no quadro geral!",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mas, se quisermos coletar esse TNT como supostamente deveríamos, precisaremos primeiro eliminar as sereias da área.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "Isso é moleza~ Vamos acelerar nossos motores e fazer isso!",
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
