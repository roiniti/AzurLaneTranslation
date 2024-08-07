FMLTranslator.loaded["YUZHEDETIANPING29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING29",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Mar Egeu",
					1
				},
				{
					"Frota do Parlamento do Norte",
					2
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
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_8",
			bgm = "theme-thehierophantV",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOOOOM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alvo aniquilado.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Solicitando novas ordens.",
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
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz, podemos seguir em frente?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Devagar, agora. Não se afaste do resto da frota.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "OK!",
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
			bgName = "bg_underheaven_8",
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você terminou de coletar dados?",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, camarada. Está feito.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tenho a sensação de que esses dados podem ser fundamentais para o avanço da tecnologia do Parlamento do Norte.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela oblitera o inimigo, E nos dá dados amplos. Eu chamaria isso de dois coelhos com uma cajadada só.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Para ser franco, porém, gostaria que pudéssemos coletar dados em circunstâncias mais normais.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Preparando âncoras conceituais sobre uma área tão grande... Marco Polo foi o mais minucioso possível.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas nosso Bureau de Inteligência nunca soube de seus preparativos.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A Europa ficou muito frouxa. Precisamos apertar no futuro.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Não é tudo culpa deles, Kronshtadt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Os membros do Tribunal são mestres na manipulação de informações... especialmente ela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Você, eu, a Marinha Real, Iron Blood. Ela enganou todos nós.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Não há dúvida de que Sua Majestade e Bismarck também estão em pânico. Eu adoraria ver seus rostos agora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por \"her,\" do you mean Marco Polo?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Não. Representante do Tribunal Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Clemenceau do Domínio Vichya... Nunca lidei com ela pessoalmente, mas ouvi dizer que todos os agentes do Tribunal são forças a serem consideradas.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se você a reconhece a esse ponto, então tenho certeza de que ela é bastante capaz.",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(O Domínio Vichya, hm...?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "(O que acontecerá com eles quando isso for resolvido e tivermos paz novamente?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(...Supondo que possa ser resolvido, claro.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
