FMLTranslator.loaded["BEIFA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"A empregada doméstica em miniatura\n\n<size=45>Capítulo 1 - Uma pequena visitante</size>",
					1
				}
			}
		},
		{
			say = "Porto - Um Dia",
			side = 2,
			bgName = "bg_story_outdoor",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202180,
			actorName = "???",
			say = "Então... este é o \"Port,\" is it?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202180,
			actorName = "???",
			say = "É muito maior do que eu esperava...",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 202180,
			actorName = "???",
			say = "Certo! Devo reportar a isto \"Commander\" Akashi spoke of~",
			action = {
				{
					y = 30,
					dur = 0.2,
					number = 1,
					type = "shake"
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
			actor = 205020,
			nameColor = "#a9f548",
			say = "Estes documentos estão prontos para o Comandante, Majestade?",
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
			say = "Naturalmente! Você não está insinuando que meu eu real cometeria erros, hmm?",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 205010,
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
			actor = 205010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph... e ainda assim meu servo espera que eu os entregue pessoalmente. A coragem de... Hm?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202180,
			actorName = "???",
			say = "Ah...",
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
			actorName = "Warspite & Queen Elizabeth",
			side = 0,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Belfast?",
			subActors = {
				{
					actor = 205010,
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202180,
			actorName = "Belfast?",
			say = "Bom dia, senhoras. Eu sou Belfast. Posso perguntar, alguma de vocês sabe onde o \"Commander\" might be?",
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
			say = "B-B-Belfast! Você encolheu! Aiiieeee!",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 205010,
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "O que... o que aconteceu com você...?",
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
			actor = 202180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm? Do que você está falando? Mesdames, posso garantir que não encolhi.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Nya! Eu finalmente te encontrei, nya! Eu não te disse para não sair correndo, nya?!",
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
			say = "Ah, Madame Akashi...",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202180,
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-A-Akashi?! Explique-se de uma vez!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Bom, er, ok, então é assim, nya...",
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
