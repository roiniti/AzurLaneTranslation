FMLTranslator.loaded["KANGKEDE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KANGKEDE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sugary Concord\n\n<size=45>Kapitel 2: Es ist Buffet-Zeit!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Einige Tage später ...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Ich wurde mit drei Mitgliedern der Omaha-Klasse zu einer Konditorei eingeladen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Hey, beeil dich, die Süßwaren sind gleich vorn!",
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
			say = "Ohh! Allein der Anblick des Schildes erfüllt mich mit Kampfgeist! Süßigkeiten sind schließlich eine Art Snack!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102010,
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde ganz aufgeregt, wenn Essen erwähnt wird ... meine Güte ...",
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Mach dir keine Sorgen, kleiner Raleigh! Was auch immer du nicht fertigstellen kannst, ich werde mich darum kümmern~",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102020,
			nameColor = "#a9f548",
			say = "Wie oft muss ich dir noch sagen, dass ich die ältere Schwester bin! Sprich mich entsprechend an!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hebe es dir auf, bis wir drinnen sind, okay~",
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
			dir = 1,
			bgName = "star_level_bg_104",
			actor = 102180,
			nameColor = "#a9f548",
			say = "Die Auswahl hier ist gar nicht so schlecht – aber zuerst muss ich den Erdbeereisbecher probieren!",
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
			actor = 102020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "V-vorerst … entscheide ich mich für eines dieser exquisiten Macarons.",
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
			actor = 102010,
			nameColor = "#a9f548",
			say = "Ooohh~ ein Napoleon-Kuchen! Ich werde mich nicht zurückhalten!",
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_104",
			say = "Schwester, hast du nicht gesagt, dass du abnehmen willst? Sobald du hierher kommst, schnappst du dir genug Kuchen für fünf Personen.",
			dir = 1,
			actor = 102180,
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Haha, Süßigkeiten sind auch eine Art Snack! Im Interesse leckerer Snacks reden wir nicht über Dinge wie Gewichtsverlust!",
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
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allerdings gibt es bei euch, Concord, auch dort drüben jede Menge Desserts.",
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
			side = 0,
			bgName = "star_level_bg_104",
			withoutActorName = true,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Ehe sie es bemerkte, stand vor Concord eine immer größer werdende Ansammlung von Tellern in den unterschiedlichsten Formen und Größen. Es war, als wäre sie von einer Armee aus Süßigkeiten umzingelt.",
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
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Herrje, wenn Sie beim Naschen keine Zurückhaltung üben, brauchen Sie bald eine neue Garderobe.",
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
			actor = 102180,
			nameColor = "#a9f548",
			say = "Tisk, tisk, tisk! Weißt du nicht, dass ich meinen Zuckervorrat täglich auffüllen muss?",
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
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Es gibt einen Unterschied zwischen Zucker und alltäglichen Snacks, weißt du~",
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
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Also, lasst uns einfach loslegen und essen, hehe~",
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
			actor = 102010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm, alles zu tun erfordert Willenskraft und Concords Entschlossenheit, sich mit mehr Zucker vollzustopfen, ist sicherlich beeindruckend!",
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
			actor = 102020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ihr...",
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
			say = "Von Concord angestachelt, beendete ich den Tag erneut randvoll mit Zucker.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
