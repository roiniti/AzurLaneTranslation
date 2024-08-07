FMLTranslator.loaded["LAISHAGUANQIA25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA25",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			bgm = "ryza-az-theme",
			bgName = "bg_ryza_2",
			stopbgm = true,
			say = "PISQUITO!",
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
			actor = 101490,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_ryza_2",
			say = "Caiu! Nós vencemos!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Ufa... Essa foi uma luta difícil. A transformação no meio do caminho realmente me deu um choque.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Esse foi de longe o oponente mais forte que enfrentamos aqui.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Nós nos tornamos uma equipe bem coordenada, não é mesmo, Srta. Ryza?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Heheh, pode apostar! É isso que acontece quando vocês se aventuram juntos!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			say = "Oh! Tem um teleportador lá na frente! Acho que é assim que vamos te mandar para casa!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			say = "Provavelmente sim, se nossas experiências passadas servirem de referência.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Um último obstáculo e então poderemos ir para casa...",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			say = "Convenientemente, alguém escreveu instruções de como operá-lo! Vou inicializá-lo imediatamente!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			say = "...O quê? Isso não funcionou?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			say = "Deixe-me tentar novamente, só para ter certeza...",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Eu tinha um pressentimento de que não seria tão fácil. Você acha que está quebrado?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			say = "O quêêêêêê?! Quebrado? Isso significa que todo o nosso trabalho duro foi em vão?!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Estávamos a apenas um passo...",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Quando você estiver a apenas um passo da linha de chegada, dê esse passo! Eu já manuseei muitas relíquias antigas antes, então deixe-me dar uma olhada nisso!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Entendo... Acho que posso consertar isso, mas vou precisar de muito mais informações sobre as sereias e sua tecnologia.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Se isso é tudo o que você precisa, você pode voltar conosco para o nosso porto. Você encontrará todas as informações sobre as Sirens que você poderia querer em nossos arquivos.",
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
			actor = 207050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_ryza_2",
			say = "Agora que o guardião do Mirror Sea foi derrotado, nossas comunicações com o porto foram restauradas. Pelo menos poderemos deixar este lugar.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Você também não deveria ter que se preocupar com o gateway desaparecendo. Mesmo depois que o Mirror Sea for levantado, as instalações físicas ainda devem permanecer, já que nunca destruímos o dispositivo de controle.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Sério? Você está me convidando para voltar ao seu porto? Estou querendo dar uma olhada desde que Alfredo mencionou!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Você tem certeza de que não tem problema a gente aparecer sem avisar?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Tenho mais que certeza. Na verdade, posso prometer que nossos amigos vão recebê-lo de braços abertos.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Tenho certeza de que nossos gênios técnicos locais, como Ingraham, Akashi e da Vinci, ficarão felizes em ajudar também! O teleportador ficará novo em folha em pouco tempo.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Uau. Parece que você tem ótimos amigos no porto.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "...Meninas, o que vocês acham?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Tudo acontece por uma razão. Uma estadia em um porto amigável pode ser agradável.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Também é a única maneira de voltarmos para casa, então apoio a ideia.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900050,
			nameColor = "#A9F548FF",
			say = "Posso aprender algo importante vendo que plantas crescem lá, então...",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Heehee. Não me importo de adiar nossas despedidas por um tempo.",
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
			actor = 10900010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_ryza_2",
			say = "Então é unânime. Tudo bem, vamos para mais uma aventura, dessa vez para o porto de origem de Azur Lane!",
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
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"None"And so, the story of the archipelago of secrets draws to an end.\"",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"None"But, our adventure across this new land has only just begun.\"",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"None"What things will we experience, and who will we meet at the port?\"",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"None"There's only one way to find out... and I can't wait!\"",
					0
				}
			}
		}
	}
}
