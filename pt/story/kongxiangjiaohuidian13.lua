FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN13",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
			bgmDelay = 2,
			bgm = "battle-siren-centraltower",
			stopbgm = true,
			hidePaintObj = true,
			say = "Mar Espelho - fase α",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "À medida que a frota se aproximava, ficava cada vez mais claro quem estava causando estragos nas Sereias.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Hahaha! Um exército de lixo ainda é um monte de lixo!",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "O Parzival of the Seas ainda tem coisas importantes para fazer, então pare de me fazer perder tempo!",
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
			bgName = "bg_bsmre_4",
			soundeffect = "event:/battle/boom2",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Ótimo! Se vocês vão ficar assim, eu vou afundar todos vocês!",
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
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Vocês todos vão afundar!",
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
					name = "speed"
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			side = 2,
			say = "O outrora alegre e tranquilo cavaleiro autoproclamado agora estava rasgando as sereias, gritando de forma incomum.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			say = "Ela estava tão absorta na luta que nem percebeu o Bismarck e o resto da frota se aproximando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É aquele... U-556?",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece um pouco com ela, mas com certeza não SOA como ela.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sem dúvida, esse é um sinal revelador de METAmorfose.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Embora sua aparência seja basicamente a mesma, seu equipamento parece muito diferente. É um reflexo das mudanças em sua psique.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você pode usar seu Geryon para trazê-la de volta ao normal?",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não tenho certeza. Geryon é capaz de absorver fontes externas de corrosão. Se o casco dela já foi corrompido, temo que não há muito que eu possa fazer sobre isso.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso significa que... ela não tem mais salvação?",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu teria que examiná-la mais de perto para responder a isso.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Pelo que Scharnhorst e Gneisenau me disseram, os sintomas da METAmorfose, ou seja, mudanças na potência e na aparência externa, não refletem necessariamente o grau de corrosão.)",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Em alguns casos, até mesmo uma corrosão menor no casco pode causar anormalidades extremamente perceptíveis, enquanto, por outro lado, há casos em que a corrosão em estágio avançado dificilmente apresenta quaisquer sintomas.)",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Em outras palavras, tudo depende do casco em questão.)",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Até onde sei, a condição de U-556 era estável até ser exacerbada pela névoa negra. Se eu puder afastá-la dela da mesma forma que fiz com Ulrich...",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Há uma chance de que ela ainda possa ser salva.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então, não perca a esperança.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo. Graças a Deus.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Más notícias, Bismarck. Antes de podermos falar sobre qualquer coisa dessas, temos que primeiro garantir que ela volte inteira.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais sereias estão chegando, mas desta vez elas trouxeram Executores.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Executores?! Isso significa––",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Droga, eu também consigo vê-los agora! Onde esses caras vão, os Árbitros seguem!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enforcer IX: Exploração... Então, o Eremita realmente é quem está por trás de tudo isso.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eles cercaram o U-556! Nem um META tem chance contra tantos deles!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Durante os estágios iniciais da METAmorfose, é fácil ficar intoxicado por esse novo poder.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Aconteceu comigo e suspeito que esteja acontecendo com ela.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Nesse estado de imprudência, ela provavelmente lutará até a morte se for encurralada. Temos que ir atrás dela agora mesmo, Bismarck!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jade, Zuikaku, nos dêem apoio aéreo enquanto nos aproximamos!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entendido! Aviões embaralhados agora!",
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
			bgName = "bg_bsmre_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "CABUM!",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Mais inimigos? Droga...",
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
			bgName = "bg_bsmre_4",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Claro que eles têm aeronaves... Caiam fora, todos vocês!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_4",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_bsmre_4",
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ei! O U-556 está atirando na minha aeronave!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que ela está fazendo? As memórias dela foram apagadas pela METAmorfose ou algo assim?",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Não é esse o problema. Ela não parece ter a habilidade de distinguir amigo de inimigo no momento. Quanto mais agressivamente intervirmos, mais provável será que ela nos veja como inimigos.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que fazemos então? Não podemos apenas assistir enquanto ela é explodida em pedaços!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tenho uma ideia, mas preciso da ajuda de todos vocês.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vou direto para a U-556.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enquanto isso, crie uma distração e tente afastar as sereias de nós.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ulrich, você pode assumir o comando?",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro. Tome cuidado agora.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu vou ficar bem. Boa sorte.",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo, escutem! Ao meu sinal, atirem três rajadas nas Sirens e tirem o calor do Bismarck e do U-556!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quando eles estiverem sobre nós, vamos nos espalhar para longe deles!",
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
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lembre-se, nosso trabalho é apenas mantê-los ocupados! Compre tempo suficiente para o Bismarck levar o U-556 para um lugar seguro!",
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
			actorName = "Everyone",
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Entendido!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_4",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok, vá!",
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
		}
	}
}
