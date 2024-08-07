FMLTranslator.loaded["DONGHUANGCHUNJIE4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGHUANGCHUNJIE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Mondneujahr!\n\n<size=45>Kapitel 4 – Friedliches Spiel</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie",
			actor = 501020,
			nameColor = "#a9f548",
			say = "Oh, ich bin auf der Gemeinschaftstruhe gelandet! \"Bank error in your favor. Collect 200 bucks.\"",
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
					delay = 2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Meine Güte … Du hast unglaubliches Glück, Fu Shun …",
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
			actor = 101173,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Fu Shun... ist OP...",
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
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Jetzt ist sie nicht mehr aufzuhalten ...",
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
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heheheh, ich gewinne! Dieses Sugoroku ... Momopoly ... Shengguan Tu ... was auch immer es ist, macht auf jeden Fall Spaß!",
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
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "An Shan hat für euch Tee gemacht. Hier ist er~",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vielen Dank. Außerdem habe ich mir gedacht: Wir alle feiern Neujahr, aber es scheint, als sei das Mondneujahr viel gemütlicher.",
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
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja, das stimmt. Du kannst jede Menge leckeres Essen genießen und niemand muss arbeiten, sodass du den ganzen Tag entspannen kannst.",
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
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Sie müssen nicht arbeiten und können sich entspannen … A-aber das Neujahrsfest hat noch viel mehr zu bieten!",
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
			actor = 501041,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie das Aufhängen von Laternen, das Dekorieren mit Reimpaaren … Oh, da fällt mir ein, das haben wir noch nicht gemacht …",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dürfen wir Ihnen dabei helfen? Wir müssen Ihnen den schönen Tee zurückgeben, den Sie für uns gekocht haben.",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Auf jeden Fall. Ich würde Ihre Gastfreundschaft gern erwidern.",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Hafen - Plaza",
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
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 202121,
			nameColor = "#a9f548",
			say = "Der Meister hat mir freundlicherweise dieses elegante Kleid angeboten, ich fürchte jedoch, dass es ziemlich … ist, es zu tragen.",
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
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 206042,
			nameColor = "#a9f548",
			say = "Peinlich, nicht wahr …",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 299022,
			nameColor = "#a9f548",
			say = "Wenn die Menschen des Drachenreichs das Neujahrsfest in dieser Kleidung feiern, sollten auch wir uns nicht schämen, sie zu tragen.",
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
			actor = 202211,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Obwohl ich Monarchs Aussage zustimme, bin ich der Meinung, dass wir zum Wohnheim des Dragon Empire gehen sollten, um die Waren abzuliefern, die unser Meister angefordert hat.",
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
			say = "Ich stimme zu.",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 202221,
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
			actor = 202121,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Miss Chaser, Miss Centaur, Miss Monarch, ich muss Ihnen für Ihre Kooperation danken.",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 206042,
			nameColor = "#a9f548",
			say = "Überhaupt nicht, es ist mir eine Ehre, Ihnen zu Diensten zu sein!",
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
			actor = 299022,
			nameColor = "#a9f548",
			say = "Hmpf, du brauchst mir nicht zu danken.",
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
			actor = 206051,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahah, ich komme mit. Ich dachte nur daran, mich nett mit ein paar Mädchen aus dem Drachenreich zu unterhalten ♪",
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
			blackBg = true,
			actor = 202121,
			nameColor = "#a9f548",
			say = "... Was für ein wirklich faszinierender Feiertag das Neujahrsfest ist.",
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
