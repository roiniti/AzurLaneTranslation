FMLTranslator.loaded["FUSHUN01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUSHUN01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fu Shuns großes Abenteuer\n\n<size=45>Kapitel 1 – Schatzsuche im alten Lagerhaus</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-china",
			actor = 501020,
			nameColor = "#a9f548",
			say = "Das ist also der Ort, von dem du gesprochen hast? Hehehe, ich bin sicher, hier gibt es jede Menge schöne Sachen!",
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
			say = "Ähm... Sollen wir wirklich ohne die Erlaubnis des Kommandanten hineingehen...?",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 501040,
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Es ist ok! Das Vorhängeschloss ist sowieso ganz verrostet, also wird es sicher niemanden stören!",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Ich denke, es ist einfach mit der Zeit abgenutzt ...",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Schauen Sie, das Lager muss regelmäßig gereinigt werden, oder? Wir machen nur ein paar \"cleaning\" on the commander's behalf! Besides, we might find some good books in there!",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich meine, Sie lieben Bücher, nicht wahr?",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Gute... Bücher?! Na ja, es ist ja nicht so, dass es mich NICHT interessiert...",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Dann lass uns auf Schatzsuche gehen! Ich schaue mich hier um, du suchst dort drüben!",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Oh je... Entschuldigung, Lager! Wir machen nur sauber, das ist alles!",
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
			dir = 1,
			blackBg = true,
			actor = 501020,
			nameColor = "#a9f548",
			say = "*Hust, hust!* ...Es ist so staubig hier...",
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
			say = "*Hüstel, Hüstel!* ...Ich habe einen Stapel schwer lesbarer Bücher gefunden...",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 501040,
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ja ... ich habe Berge von Komponenten gefunden, weiß aber nicht, wofür sie verwendet werden ...",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Oh, Tai Yuan! Komm her! Schau, was ich gefunden habe!",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "I-ist das nicht ein…",
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
