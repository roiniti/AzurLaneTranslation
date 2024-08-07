FMLTranslator.loaded["DACHAOSHENGDAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operation: Weihnachten!\n\n<size=45>Kapitel 2: Ein Geschenk für alle</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_104",
			bgm = "story-1",
			actor = 301641,
			nameColor = "#a9f548",
			say = "Immer mit der Ruhe, Urakaze~! Ich bin noch nicht fertig!",
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
			expression = 3,
			side = 1,
			bgName = "star_level_bg_104",
			say = "Meine Geduld ist am Ende! Wie um Himmels Willen kann man mehr als zwei Stunden damit verbringen, Geschenke auszusuchen?!",
			dir = -1,
			actor = 301591,
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Ich habe dir ja gesagt, dass ich eine Menge Leute habe, denen ich etwas schenken kann! Außerdem, warst du nicht derjenige, der davon geredet hat, jedem ein Geschenk zu machen?",
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
			expression = 4,
			side = 1,
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Grrr ... V-gut. Ich bin großzügig und gebe dir noch eine Stunde!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Hm? Guten Tag, Zerstörer des Sakura-Imperiums. Was scheint los zu sein?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 301641,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Warum, wenn es nicht Warspite 'n Cygnet ist~ Warum seid ihr dann alle hier?",
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
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um ein paar Geschenke auszusuchen. Obwohl wir uns noch nicht entschieden haben, was wir kaufen.",
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
			say = "G-Grüße...",
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
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
			actor = 301641,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ach Mist, wir können doch nicht zulassen, dass ihr süßen Mädchen Ärger bekommt, oder ... Wenn es irgendetwas gibt, bei dem wir euch helfen können, sagt einfach Bescheid.",
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
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Nein, bitte sag das Wort nicht! Ooshio ist noch nicht einmal fertig damit, Geschenke für ihre eigenen Freunde auszusuchen!",
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
			actor = 205020,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "In diesem Fall überlassen wir es Ihnen. Aber wenn ich fragen darf … Sind das die Outfits, die Sie dieses Jahr tragen, Ihre Weihnachtskostüme?",
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
			side = 1,
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Das ist es. Das ist meine handgemachte Weihnachtsuniform im Stil der Streitenden Reiche. Hohoh, man muss mir nicht sagen, dass sie gut aussieht. Ich weiß, dass sie es tut~",
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Meines ist auch handgemacht! Das hier ist mein Rentierkostüm zum Ausliefern von Weihnachtsgeschenken. Ist es nicht voller Weihnachtsstimmung?",
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
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich verstehe ... Ein selbstgemachtes Kostüm wäre perfekt für Weihnachten. Allerdings ist die dafür benötigte Zeit ein Problem ...",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "W-wir haben nicht die Zeit, genug Weihnachtskostüme für alle zu machen!",
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
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Mann, wir kommen nicht weiter, wenn wir uns nicht einmal für ein Geschenk entscheiden können!",
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
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vielleicht sollten wir einfach jeden fragen, was er möchte…",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "A-aber dann wird es keine Überraschung sein, wenn sie ihr Geschenk öffnen …!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was schlagen Sie dann vor?",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vielleicht könnten wir jemanden von der Eagle Union fragen...? Enterprise hat vielleicht eine Idee, da sie letztes Jahr der Weihnachtsmann war...",
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
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Fragen Sie doch jemand anderen, oder? Nun, uns fällt gerade keine bessere Idee ein, also versuchen wir es... Meine Damen, entschuldigen Sie uns bitte. Wir wünschen Ihnen frohe Weihnachten!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Du hast auch eins. Wir sehen uns, Warspite.",
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
