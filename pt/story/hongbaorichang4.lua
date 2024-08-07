FMLTranslator.loaded["HONGBAORICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Festa do Festival da Primavera\n\n<size=45>Banquete do Festival da Primavera</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_night",
			bgm = "story-china",
			actor = 399041,
			nameColor = "#a9f548",
			say = "Hmm... Essas roupas são bem complicadas de vestir. Particularmente a parte de trás...",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, deixa eu te ajudar com isso. Vamos ver aqui... Ali.",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 399041,
			nameColor = "#a9f548",
			say = "Por que, muito obrigado. Eu não conseguiria fazer isso sozinho.",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sem problemas~ Ah, acabei de lembrar, todos devem chegar ao local da festa a qualquer momento.",
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
			actor = 399041,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Espero que eles estejam ansiosos pelo banquete do Festival da Primavera tanto quanto eu.",
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
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "Em nome do Império do Dragão, gostaria de agradecer a todos por terem vindo ao nosso banquete do Festival da Primavera.",
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
			actorName = "Ping Hai & Ning Hai",
			side = 0,
			bgName = "star_level_bg_128",
			actor = 502030,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Xin nian hao! Feliz Ano Novo!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1185
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
			say = "Gei ge wei bai nian la! Nós estendemos nossas saudações de Ano Novo a você!",
			side = 2,
			bgName = "star_level_bg_128",
			actor = 501010,
			dir = 1,
			nameColor = "#a9f548",
			hideOther = true,
			actorName = "An Shan Class",
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 501020,
					pos = {
						x = 400
					}
				},
				{
					actor = 501031,
					pos = {
						x = 950
					}
				},
				{
					actor = 501041,
					pos = {
						x = 1600
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
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "Gostaria de estender minha gratidão a Hiei e Seattle, cuja experiência em organizar grandes eventos foi inestimável para nós.",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 304022,
			nameColor = "#a9f548",
			say = "Foi um prazer. Tudo o que eu quero é ver todos se divertindo, e isso é o suficiente para me deixar feliz.",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esperamos que você aproveite não apenas as bebidas e a comida, mas também uma peça tradicional do Dragon Empery, que estamos ansiosos para mostrar a você.",
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
			actor = 502020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você está pronto, Ping? Eu vou ficar bravo se você estragar sua performance!",
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
			actor = 502030,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Já comi bastante, então vou ficar bem!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ainda não consigo acreditar que estamos realmente nos apresentando no palco... Certo, todos lembram das suas falas?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tudo vai ficar bem, An Shan! Não se preocupe tanto!",
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
			actor = 307072,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... Finalmente eu posso tocar a música que Yat Sen me ensinou! Sua melodia será a mão amorosa que roubará o coração do meu Comandante♡",
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
			bgName = "star_level_bg_128",
			side = 2,
			dir = 1,
			say = "E assim os participantes do banquete foram presenteados com uma série de apresentações, com cantores, dançarinos e atores não apenas do Império do Dragão, mas de todas as facções.",
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
			bgName = "star_level_bg_128",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 502010,
			nameColor = "#a9f548",
			say = "Agradecemos a todos os artistas por seus atos e canções maravilhosas. Agora, temos mais uma coisa a fazer antes de terminarmos a noite...",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Como é costume no Império do Dragão, desejamos um Feliz Ano Novo a ninguém menos que o Comandante!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "...O quê? Eu?",
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "*Palmas, palmas, palmas*",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Bem, isso parece estranho...",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Yat Sen colocou os holofotes em mim e provocou uma salva de palmas de todos os presentes, o que eu não esperava. Quando isso acabou, a festa chegou ao fim.",
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
			bgName = "star_level_bg_129",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			say = "Alguns dias depois - No Império Sakura",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufa... Finalmente podemos relaxar. Ping, arrume suas lembranças e então iremos para o próximo local.",
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
			actor = 502034,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vou comer toda a comida gostosa que o Império Sakura tem a oferecer!",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, eu poderia usar um pouco de água– Ei! Eu te disse para *não* ir comer em todos os restaurantes que aparecerem!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			blackBg = true,
			say = "Para Ning e Ping, suas divertidas férias no exterior apenas começaram.",
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
