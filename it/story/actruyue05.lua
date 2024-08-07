FMLTranslator.loaded["ACTRUYUE05"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ACTRUYUE05",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una festa con piatti caldi nella calda estate? ! \n\n<size=45>V. Scherzo·Parte 2</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Ora…",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "众人",
			say = "None",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "Quando nessuno presta attenzione, dai in silenzio le caramelle che hai portato a...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "Ehm?",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "众人",
			say = "(fissare)",
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
			bgName = "bg_story_room",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Quando è apparso lì {namecode:33}...?",
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
			say = "In generale, non puoi aggiungere caramelle alla pentola calda...",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301331,
			actorName = "{namecode:34}",
			say = "{namecode:33}, {namecode:33}... Non hai accettato di indossare abiti invernali...?",
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
			say = "ah? Ah...mi-dimenticavo!",
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301170,
			actorName = "{namecode:19}",
			say = "Sembra più che io abbia inventato strane conoscenze solo per divertimento...",
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
			say = "Wuwu... credo così tanto che {namecode:33}... {namecode:33} sia un grande idiota Wuwu...",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301331,
			actorName = "{namecode:34}",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "Lo so, mi sbagliavo...{namecode:34}, sì, mi dispiace! ——",
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
