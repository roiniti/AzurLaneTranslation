FMLTranslator.loaded["FAXI08"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI08",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			actor = 105190,
			side = 2,
			stopbgm = true,
			dir = 1,
			say = "Esses... err, fanáticos... têm um estilo de luta bem extremo...",
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
			actor = 105190,
			side = 2,
			dir = 1,
			say = "Este projétil... foi disparado de um canhão de grande calibre. É ela?",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 105190,
			side = 2,
			dir = 1,
			say = "Qual é o nome dela mesmo... Jean... Jean Ball?",
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
			actor = 107040,
			side = 1,
			say = "É Jean Bart.",
			dir = 1,
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
			expression = "1",
			side = 0,
			actor = 105190,
			dir = 1,
			say = "Interessante. Essa batalha pode valer um pouco mais a pena com ela por perto.",
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
			actor = 107040,
			side = 1,
			dir = 1,
			say = "Massachusetts, não se esqueça de seus deveres como carro-chefe da Força-Tarefa.",
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
			actor = 105190,
			side = 0,
			say = "Neutralize a ameaça inimiga enquanto minimiza o dano que sofremos... Entendi.",
			dir = 1,
			bgm = "story-masazhusai",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Já vou indo.",
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
			actor = 103110,
			side = 1,
			dir = 1,
			say = "Também estou pronto para ir até aqui!",
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
			actor = 102090,
			side = 1,
			dir = 1,
			say = "Ei, espera aí!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
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
			actor = 101300,
			side = 0,
			dir = 1,
			say = "Eu... eu vou acompanhá-lo!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
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
			actor = 107040,
			side = 2,
			dir = 1,
			say = "Esperem todos vocês...",
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
			actor = 107040,
			side = 2,
			dir = 1,
			say = "Ah, nossa... por que ninguém se preocupa em pensar antes de agir?!",
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
			actor = 107040,
			side = 2,
			dir = 1,
			say = "Esquadrões aéreos, deem apoio às nossas forças!",
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
