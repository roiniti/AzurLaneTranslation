FMLTranslator.loaded["SHENGDIYAGEGAI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGDIYAGEGAI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Estrela de Batalha Brilhante!\n\n<size=45>Capítulo 2: A Busca pelo Conhecimento</size>",
					1
				}
			}
		},
		{
			soundeffect = "event:/battle/cannon-main-prepared",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "Modo de ataque pesado preparado, pronto para usar o poder de fogo máximo!",
			bgm = "story-1",
			actor = 201219,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			seDelay = 2.2,
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301059,
			nameColor = "#a9f548",
			say = "Seja testemunha da minha Dança Demoníaca...!",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 101179,
			nameColor = "#a9f548",
			say = "Reconfiguração do Modo Aniquilação concluída... *Bocejo*... Estou com sono...",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401239,
			nameColor = "#a9f548",
			say = "Modo Destruição, initia– Não, Laffey! Agora não é hora de dormir! Concordamos em exibir nossa pose de equipe legal, lembra?",
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
					y = 45,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu também estou com sono.",
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
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você também, Ayanami?! Os bocejos do Laffey são tão contagiosos assim?!",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... Bom, ficar parado assim é bem cansativo, então que tal darmos um tempo, Zed?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "Não! Vamos, não podemos simplesmente desistir, nós-",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Droga... *Ahem*! Infelizmente, só conseguimos mostrar por alguns segundos... mas, em essência, é assim que é um retrofit, San Diego!",
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
			say = "Legal! Esse foi o seu \"retrofit aura\" thingy, right?",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Err... Isso mesmo! É fundamental deixar uma impressão, ou – como você diz – ter uma aura!",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por que você está tão curioso sobre nossas reformas de repente, San Diego?",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... Não sei! Estou interessado neles, eu acho!",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nesse caso, acho que há algo que você deveria saber, San Diego! Um retrofit é um grande compromisso, não é apenas uma mudança de uniforme!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Hein...? O que é um \"commute mint\"?",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você precisa de persistência para estudar diligentemente todos os dias, a determinação de sempre aspirar por coisas maiores e – por último – um bom timing! Depois de ter tudo isso, você pode receber a chance de um retrofit!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Nem eu!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 201210,
			actorName = "Javelin & Ayanami & Laffey",
			say = "Nem eu!",
			subActors = {
				{
					actor = 301050,
					pos = {
						x = 555
					}
				},
				{
					actor = 101170,
					pos = {
						x = 1125
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "Certamente eu– Espera, eu sou realmente o único que trabalhou tanto?!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.12,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "E assim, com a ajuda da Z23 e companhia, San Diego adquiriu uma compreensão mais profunda do conceito de retrofit. Talvez esse conhecimento eventualmente levasse a um retrofit próprio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
