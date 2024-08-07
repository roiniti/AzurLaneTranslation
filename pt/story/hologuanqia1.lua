FMLTranslator.loaded["HOLOGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Ookami Mio",
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Ao meu redor estão aquelas paredes familiares, aquele teto familiar",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Não faz muito tempo que estava movimentado aqui, mas agora sou o único aqui",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Minha mente sabe que devo procurar meus amigos desaparecidos e controlar a situação",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mas meu corpo treme de medo, meus instintos me avisam que este lugar é perigoso",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Preciso me recompor...",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Calma! Calma! Você! Calma!",
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
			bgm = "holo-fff-inst",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			say = "BOOOOM!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Não consigo! Não consigo fazer isso! Como alguém pode se acalmar com isso acontecendo ao redor?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			say = "Mio? É você aí?!",
			dir = -1,
			actor = 900209,
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
			expression = 3,
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Fubuki?! Graças ao algoritmo você está bem!",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "Precisamos sair daqui. Naves Siren produzidas em massa estão vindo em nossa direção!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 4,
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Diga... limpo?",
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
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Espere... Eles parecem destroyers, com base nessas explosões. Provavelmente é apenas uma frota de vanguarda. A frota principal deve estar atrás deles.",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Você está... mantendo a calma surpreendentemente bem... Espere, o que você disse? Uma frota? O que você quer dizer com \"fleet\"?",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Calma, Mio. Há frotas de sereias ao nosso redor até onde a vista alcança...",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Estou supondo que, por alguma razão, nós e o resto do Hololive Server fomos transportados para o mundo de Azur Lane. Bem no meio de uma batalha, também...",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Então, por Sereias, você quer dizer... Aqueles viajantes do tempo que invadiram o mundo de Azur Lane?!",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Não importa, fomos enviados para outro mundo! Como diabos voltamos?!",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "Droga... Se eu tivesse minha própria frota comigo, isso seria moleza!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 3,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			blackBg = true,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Se ao menos Kawakaze e Zuikaku estivessem aqui...",
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
