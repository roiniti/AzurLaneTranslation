FMLTranslator.loaded["GANGQUTAOLI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Flucht aus dem Hafen?\n\n<size=45>Kapitel 1 – Wo sind wir?</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Es waren einmal mehrere tapfere kleine Helden aus Stahl. Dies ist ihr Epos ...",
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
			say = "Hafen - Lager",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
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
			actor = 407020,
			actorName = "???",
			say = "Deshalb sage ich Ihnen: Wir wurden mit Sicherheit entführt!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 407020,
			actorName = "???",
			say = "Hmpf...! Dieses dumme \"commander\" must have taken advantage of me when I wasn't paying attention! Unforgivable! I'll have to prepare some punishment!",
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
			actor = 407020,
			actorName = "???",
			say = "Das findest du doch auch, oder? Hiei!",
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
			say = "V-wirklich...? C-Commander hat uns entführt...? Aber warum...?",
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 304060,
			actorName = "???",
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
			expression = 2,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 304060,
			actorName = "???",
			say = "Zeppy, Sie haben noch nicht einmal das Gesicht des Kommandanten gesehen, oder...?",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist doch egal! Welche Täter zeigen den Opfern überhaupt ihr Gesicht?",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Ähm … ich dachte, wir wurden gerufen, um Commander zu helfen. Wie konnte es also dazu kommen …",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aber ich war angeblich für eine viel erfolgreichere Person bestimmt … Ahh!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Könnte es sein, dass der Commander uns entführt hat, um uns auf dem Stützpunkt festzuhalten?!",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Hm, hmm ... an diese Möglichkeit habe ich nicht gedacht ...! Ausgezeichnet! Endlich verstehen Sie die Situation, in der wir uns befinden!",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist also der Kern der Sache! Lass uns hier verschwinden und zum Iron Blood zurückkehren! Hiei, du kannst gerne mitkommen!",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aber ich komme aus dem Sakura-Imperium …",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "... Formalitäten, Formalitäten! Das Wichtigste ist jetzt, den Hafen zu verlassen! Auf geht’s!",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn es stimmt, was das seltsame Katzenschiff gesagt hat, müssen wir von hier aus nur geradeaus los, und schon sind wir auf dem offenen Meer!",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Zeppy... lass mich nicht hier!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Hmpf! Jetzt werdet ihr alle Zeuge der Macht des ersten Trägers der Iron Blood, Graf Zepp ... Autsch!",
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
			expression = 5,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Was zum Teufel! Diese Wand kam einfach aus dem Nichts und hat mich geschlagen! Diese blöde Katze hat die ganze Zeit versucht, mich auszutricksen...!!",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Zeppy! Geht es dir gut?",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			blackBg = true,
			actor = 304060,
			nameColor = "#a9f548",
			say = "... Es sieht aus, als würde es eine Weile dauern, bis wir den Weg finden ...",
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
