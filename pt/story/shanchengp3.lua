FMLTranslator.loaded["SHANCHENGP3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Depois da chuva vem o sol\n\n<size=45>Capítulo 3 - Uma leve brisa</size>",
					1
				}
			}
		},
		{
			say = "O santuário perto do porto...",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Fusouuuu, eu vim ajudar~!! ...Uwooahh!",
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
					delay = 0.6,
					dur = 0.1,
					x = 22.5,
					number = 4
				}
			}
		},
		{
			say = "Yamashiro? Cuidado...! Ufa... quantas vezes eu já te disse para não subir as escadas correndo?",
			side = 0,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Desculpe, Fusou... Oh! Peguei emprestado o Milord por hoje, então viemos ajudar você a limpar o santuário!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "B-emprestado...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Pergunte ao Yamashiro",
					flag = 1
				},
				{
					content = "Ilumine Fusou",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "O que \"borrowed\" mean? Um, it's because you've agreed to spend the day with me, or something like that!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Shigure disse que isso era como um encontro, mas não realmente, então... pedir emprestado faz sentido!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "De qualquer forma, Milorde, você me fez uma promessa antes, então é por isso que eu tirei o mesmo dia de folga que você!",
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
			say = "Bem, só ter o Commander aqui já será uma grande ajuda. Vamos dar tudo de nós hoje.",
			side = 0,
			bgName = "star_level_bg_101",
			actorName = "{namecode:78}",
			dir = 1,
			optionFlag = 1,
			actor = 305010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Ah, é isso que \"borrowed\" means? ... I don't think I get it, but that's all right...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Você sabe como é Yamashiro... Ela provavelmente entendeu alguma coisa estranha que outra pessoa disse sem entender completamente...",
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
			say = "De qualquer forma, Milorde, você me fez uma promessa antes, então é por isso que eu tirei o mesmo dia de folga que você!",
			side = 1,
			bgName = "star_level_bg_101",
			actorName = "{namecode:79}",
			dir = 1,
			optionFlag = 2,
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Bem, só ter o Commander aqui já será uma grande ajuda. Vamos dar tudo de nós hoje.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Hmm...? Você está curioso sobre quando este santuário foi construído...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Se bem me lembro, Comandante, você teve muito trabalho para vir aqui para o Hatsumode do ano passado, certo?",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Bem, este começou como uma improvisação para a celebração do Ano Novo enquanto planejávamos construir outro santuário em outro lugar, mas...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Conforme o número de pessoas do Império Sakura aumentou, imaginamos que se fôssemos construir um santuário, deveria ser um lugar para todos criarem boas memórias. É por isso que nós dois decidimos construir um santuário o mais bonito possível.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			say = "Mais fácil falar do que fazer. Um santuário elaborado como este deve ter sido incrivelmente difícil de construir...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
