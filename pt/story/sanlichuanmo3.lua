FMLTranslator.loaded["SANLICHUANMO3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SANLICHUANMO3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Museu de modelos de Mikasa\n\n<size=45>Capítulo 3: As crianças trabalhadoras</size>",
					1
				}
			}
		},
		{
			bgmDelay = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-1",
			say = "Com todos contribuindo, aos poucos, a sala estava começando a se unir. Até mesmo os modelos de naves de Mikasa estavam sendo lentamente reconstruídos.",
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
			dir = 1,
			blackBg = true,
			say = "Ao mesmo tempo, mais voluntários do Império Sakura estavam aparecendo para ajudar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nenhuma operação de reparo está completa sem Akashi, nya!",
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
			say = "A situação é clara... devemos oferecer nossa ajuda.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301180,
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Você só deixa Akashi cuidar da aquisição de material, nya! Então envie a conta para o Comandante, nya!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certamente todos parecem estar de bom humor.",
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
			actor = 301320,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Unnfff! Nnnng! Quase lá! Kisaragi, me passe o pincel. Preciso dele aqui em cima.",
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
			say = "Oh, tudo bem!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301330,
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
					delay = 0.8,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ei! Mutsuki, Kisaragi, vocês dois tenham cuidado!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301010,
			nameColor = "#a9f548",
			say = "Estamos aqui para ajudar também!",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 2.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Aprendi um pouco sobre construção de modelos com L.I... É hora de colocar essas habilidades em prática...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
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
			actor = 302010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Modelos, hein...? Parece interessante...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 305010,
			nameColor = "#a9f548",
			say = "Chegamos! Espero que não estejamos muito atrasados?",
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
			say = "Fizemos almoço para todos~ Tada~! Venham e sirvam-se~!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 305020,
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Ah! Bem na hora. Eu estava ficando com fome.",
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
			say = "Ora, ora, Zuikaku, não sejamos gananciosos.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
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
			actor = 307050,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mas você tem razão. Deveríamos fazer uma pausa agora mesmo.",
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
			actor = 301320,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ooooh! Yamashiro! Yamashiro! Você trouxe algum doce?",
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
			say = "Mutsuki, você não pode comer doce no almoço...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301330,
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Não muito longe, Mikasa observava os jovens trabalhando duro nas ruínas de sua coleção com um sorriso orgulhoso no rosto...",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Fiquei triste ao ver meus modelos de navios destruídos... Mas também fiquei feliz por ver as garotas Sakura se unindo assim.",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 305110,
			nameColor = "#a9f548",
			say = "Todo esse trabalho que eu coloquei certamente não foi em vão. Graças a essas crianças...",
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
