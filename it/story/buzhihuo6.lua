FMLTranslator.loaded["BUZHIHUO6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BUZHIHUO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Shiranui, il negoziante tuttofare\n\n<size=45>Capitolo 6: I veri sentimenti del negoziante (parte 1)</size>",
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
			say = "Porto - Infermeria",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "In infermeria, Shiranui giace tranquillamente su un letto da malato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "È troppo lavoro, Nyaa.",
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
			dir = -1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Abbastanza sicuro...",
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
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sembrerebbe che dover lavorare come segretaria e allo stesso tempo gestire il negozio le abbia fatto accumulare molto stress, Nyaa.",
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
			dir = -1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Se solo me ne fossi accorto prima...",
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
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Comandante, non devi incolparti, Nyaa. Questa è proprio la personalità di Shiranui, fa tutto meticolosamente e non chiede mai aiuto a nessuno.",
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
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nemmeno Akashi si è accorta di quanto fosse esausta, Nyaa. La sua espressione non è cambiata per niente...",
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
			say = "Stai zitto, stupido gatto.",
			side = 1,
			bgName = "bg_story_room",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.6,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "I pazienti dovrebbero semplicemente sdraiarsi lì e riposare. Shiranui è troppo testardo, Nyaa!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Non sto cercando di essere testardo, solo che...",
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
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono abituato a dover fare le cose da solo.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Lo Shiranui che si era alzato dal letto di malattia aveva ancora la stessa espressione di sempre ma, rispetto al solito, sembrava molto più vulnerabile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Che tipo fastidioso, Nyaa...",
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
			say = "Sei l'ultima persona da cui vorrei sentirmi dire una cosa del genere.",
			side = 1,
			bgName = "bg_story_room",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 301180,
			nameColor = "#a9f548",
			say = "Fui sollevato nel vedere che Shiranui stava bene, ma era chiaro che le cose non potevano continuare così.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Suggerisci a Shiranui di concentrarsi prima su una cosa",
					flag = 1
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hmm. Non sono sicuro che funzionerà.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Eh? Anche Akashi è contrario a questa idea?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 301180,
			nameColor = "#a9f548",
			say = "*sospiro* ... Questa persona è davvero ottusa.",
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
