FMLTranslator.loaded["GUANGRONG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Un glorioso interludio\n\n<size=45>Capitolo 3 - L'incidente della regina Pt. 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 207060,
			nameColor = "#a9f548",
			say = "Mi dispiace disturbarti, Comandante. Sono solo preoccupato per Ark Royal...",
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
			actor = 207060,
			nameColor = "#a9f548",
			say = "... Oh, eccola lì!!",
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
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			say = "Sono innocente, Comandante! Ero preoccupato solo per il benessere delle piccole sorelle cacciatorpediniere che uscivano in servizio, quindi ovviamente mi sono intrufolato per scortarle. Di certo non stavo perseguitando la Warspite!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.4,
					number = 2
				}
			}
		},
		{
			say = "Io le credo, l'Ark Royal non farebbe mai una cosa così ignobile...",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205020,
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Silenzio! L'ho visto! Il tuo sorriso malato. Stavi furtivamente dietro Warspite!",
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
					number = 1
				}
			}
		},
		{
			say = "Ti dico che non aveva niente a che fare con la Warspite, io ero lì dietro... Stavo scortando i cacciatorpediniere dietro di lei!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207020,
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
			actor = 202120,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Se Vostra Maestà permettesse il suggerimento di una cameriera, credo che potremmo indagare sul pretesto di Ark Royal e stabilirne la veridicità...",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non ce n'è bisogno! Questa è una prova indiziaria! Per non parlare della tua tipica condotta sconveniente, non posso permetterlo!",
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
			actor = 207020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante! Questo, questo non è giusto! Devi vederlo!",
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
			say = "In quale situazione fastidiosa ci eravamo imbattuti...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Fai finta di non aver visto nulla.",
					flag = 1
				},
				{
					content = "Mantenere una distanza di sicurezza e continuare a guardare.",
					flag = 2
				}
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Maestà, per favore!",
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
			say = "Glorioso?!",
			side = 0,
			bgName = "bg_story_school",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Posso dimostrare che Ark Royal è innocente!",
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
