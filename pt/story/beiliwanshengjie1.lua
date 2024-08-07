FMLTranslator.loaded["BEILIWANSHENGJIE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILIWANSHENGJIE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Doces ou travessuras, Halloween!\n\n<size=45>I 「Em busca de fantasmas perdidos!」</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102091,
			nameColor = "#a9f548",
			say = "Olá!",
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
			say = "Uau~ É tão grande!",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 306051,
			actorName = "{namecode:87}",
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
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301051,
			actorName = "{namecode:6}",
			say = "É este o \"Super Pumpkin Lantern\" that we're showing off today?",
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
			actor = 102091,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Claro que sim! A abóbora foi cultivada em casa e depois esculpida! Com a ajuda de todos, conseguimos criar uma lanterna de abóbora incrível!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301171,
			actorName = "{namecode:19}",
			say = "Aliás, fiz tortas deliciosas recheadas com recheio de abóbora!",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ah, mal posso esperar, vamos experimentar esses efeitos rapidamente!",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "...Estranho? Não está acontecendo nada? A lanterna pode estar com defeito?",
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
			bgName = "bg_story_task",
			actor = 301051,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:6}&{namecode:87}",
			say = "…",
			subActors = {
				{
					dir = 1,
					actor = 306051,
					pos = {
						x = 1030.5
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 306051,
			actorName = "{namecode:87}",
			say = "Ah... Isso parece problemático, a festa vai começar em breve hoje à noite...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301051,
			actorName = "{namecode:6}",
			say = "Parece haver algo dentro...na boca da abóbora...",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Eh? Oh, meu Deus, você está certo! Tem um bilhete!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 306051,
			actorName = "{namecode:87}",
			say = "None"We have lost a ghost mingling amongst us at this Halloween party, only the combined power of three virtuous witches can send it home.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 306051,
			actorName = "{namecode:87}",
			say = "O que isto significa?",
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
			bgName = "bg_story_task",
			actor = 301051,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:6}&{namecode:19}",
			say = "“Três bruxas virtuosas”?",
			subActors = {
				{
					dir = 1,
					actor = 301171,
					pos = {
						x = 1030.5
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101271,
			nameColor = "#a9f548",
			say = "Hehe, está na hora! Aí vem a bruxa do Planeta Coelho!",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 102091,
			nameColor = "#a9f548",
			say = "Uau, uma bruxa realmente apareceu!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101271,
			nameColor = "#a9f548",
			say = "Deixe a bruxa coelha Bailey ajudar!",
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
			actorName = "{namecode:6}&{namecode:19}&Cleveland",
			side = 0,
			bgName = "bg_story_task",
			hideOther = true,
			dir = 1,
			blackBg = true,
			actor = 301051,
			nameColor = "#a9f548",
			say = "Ooo-ahhh ~",
			subActors = {
				{
					actor = 301171,
					pos = {
						x = 555
					}
				},
				{
					actor = 102091,
					dir = -1,
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
		}
	}
}
