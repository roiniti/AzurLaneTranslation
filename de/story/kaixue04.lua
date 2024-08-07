FMLTranslator.loaded["KAIXUE04"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE04",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Schultagsfeiern\n\n<size=45> IV „Fee der Bibliothek“ </size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			actor = 101061,
			nameColor = "#a9f548",
			say = "Ernsthaft! Ich habe sie wirklich gesehen!",
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
			say = "Ich auch!",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
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
			actor = 101061,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "In der Bibliothek! Seltsame Geräusche!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Ich habe dem Geräusch nachgespürt, aber dann ... war da nichts!",
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
			actor = 101061,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und das Geräusch kam stattdessen von woanders her!",
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
			actorName = "Craven&{namecode:2}",
			side = 0,
			bgName = "star_level_bg_103",
			hideOther = true,
			actor = 101061,
			nameColor = "#a9f548",
			say = "Es muss das \ sein."Fairy of the library\"! Commander!",
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1027.5
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
			withoutPainting = true,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			say = "Meine Suche nach der Wahrheit führte mich in die Bibliothek …",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Tsk, tsk … warum kommt das Mädchen nicht mit mir zur Schule?",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Sie sagt, sie sei eine Zofe der Königin … also, das bin ich auch …",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Ohne sie macht es keinen Spaß...",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Gott sei Dank hat die Schule diese Bibliothek~~",
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
			actorShadow = true,
			side = 0,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Es ist ruhig... geräumig... und gelegentlich kann ich die Mädchen damit ärgern, Bücher auszuleihen, hehehe — —",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
					content = "Sich an den Klang heranschleichen",
					flag = 2
				},
				{
					content = "Dem Klang entgegeneilen",
					flag = 1
				}
			}
		},
		{
			optionFlag = 1,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			say = "Wow! W-wow!!",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Belfast ... ich bin eindeutig der Ältere ...",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Warum sind die Mädchen heute nicht in die Bibliothek gekommen?",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Wow! W-wow!!",
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
			actor = 202111,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Also, es ist Commander ... erschrecken Sie mich nicht! ... Ahh~~",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgm = "story-1",
			actor = 101061,
			nameColor = "#a9f548",
			say = "Also \"Fairy of the library\" is actually Edinburgh~~",
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
			say = "Großartig, fantastisch … also ist es doch nichts Gruseliges …",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jammern~~ Entschuldige... ich dachte nur, was ich getan habe, wäre lustig...",
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
			withoutPainting = true,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 202111,
			nameColor = "#a9f548",
			say = "D-du willst es Belfast erzählen? Nein, lass es einfach, bitte. Jammert — —",
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
