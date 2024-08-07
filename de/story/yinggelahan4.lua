FMLTranslator.loaded["YINGGELAHAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YINGGELAHAN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Auf der Suche nach dem Licht\n\n<size=45>4 Die Überraschung</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_148",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Ein paar Tage später – Ingrahams provisorische Werkstatt",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Damit ist eine Aufgabe erledigt. Nun zur nächsten Sache ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm... was bedeutet es für mich?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin mir nicht sicher. Ich möchte die Dinge einfach so schnell wie möglich in Ordnung bringen, damit ich mit der nächsten Sache weitermachen kann.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "None"What do you think about the way people react after you finish repairing things for them?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Normalerweise benachrichtige ich die Leute, sobald ich mit der Reparatur fertig bin.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was ihre Reaktionen betrifft … Das ist nichts, worauf ich normalerweise achte.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... Vielleicht überbringe ich es dieses Mal selbst und schaue, wie sie reagiert?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			say = "Der wieder zusammengesetzte Schild liegt lässig auf der Werkbank, zusammen mit einigen anderen fertigen Objekten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			say = "Ingraham hebt sie leise auf und dreht sich um, um die Werkstatt zu verlassen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_109",
			side = 2,
			soundeffect = "event:/ui/knockdoor1",
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "*Klopf klopf*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommt~!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? Ingraham, bist du das? Moment mal, ist das …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Tut mir leid, dass es so lange gedauert hat. Ich habe deinen Schild fertig repariert.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soll ich dir beim Anziehen helfen?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn es Ihnen nichts ausmacht, ja, bitte!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie müssen es nur so anschnallen und dann ... Versuchen Sie, mit dem Arm ein wenig herumzuwedeln, um zu sehen, ob es wackelt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es fühlt sich perfekt an; überhaupt keine Probleme! Vielen Dank!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ein Kinderspiel. Oh, und da ist noch etwas, was ich Ihnen sagen muss.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Spüren Sie die kleine Beule neben Ihrem kleinen Finger? Drücken Sie ruhig darauf.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "ZAM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Begleitet vom glitschigen Geräusch aneinander reibender Metalle verdoppelt sich plötzlich die Größe des Schildes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Es passiert alles blitzschnell, bevor Reno überhaupt verarbeiten kann, was passiert ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Das scheint gut genug zu sein.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Übrigens, da beim Originalschild zu unhandliche Metalle verwendet wurden, habe ich den Rahmen aus Kohlenstofffasern nachgebaut.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das metallische Geräusch ist nur ein Soundeffekt. Wenn Sie es zu schrill finden, können Sie den Lautsprecher mit diesem Schalter ausschalten.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zusätzlich zu der von mir hinzugefügten automatischen Ausfahrfunktion ist über diesen Schalter auch ein Einfahren mit dem Zeigefinger möglich.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Halten Sie die Taste drei Sekunden lang gedrückt, dann wird sie automatisch eingefahren.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Reno...? Hörst du zu?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was ist mit Reno?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie haben die automatische Transformation ... Wirklichkeit werden lassen?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entschuldigen Sie, entschuldigen Sie, das ist einfach ... zu viel für mich, um es auf einmal zu verarbeiten!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ist das wirklich derselbe Spielzeugschild, den ich dir vorhin gegeben habe? Du bist doch nicht in eine futuristische Dimension gesprungen, um mir einen echten zu kaufen, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ich habe nichts gemacht, außer ein paar einfache Änderungen vorzunehmen. Ich freue mich trotzdem, dass es Ihnen gefällt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Leider scheint Reno auf Ingrahams Worte keine Aufmerksamkeit zu schenken.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Der \"vibranium shield\" has her mesmerized as though she's holding a magic treasure, unable to put it down for even a second.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Ingraham beobachtet sie einfach aus der Nähe und bemerkt ein seltsames Schimmern in Renos Augen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(So ​​also reagieren die Leute, nachdem sie ihre Sachen zurückbekommen haben …)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ist es das, was der Kommandant mir zeigen wollte?)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Unerklärlicherweise entsteht in Ingrahams Herzen ein starker Antrieb.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Da ich die benötigte Ausrüstung bereits habe, sollte ich den Rückstand wohl vollständig abarbeiten.)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Nachdem sie Reno zum Abschied zugewinkt hat, trottet Ingraham zurück zu ihrer provisorischen Werkstatt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Erst spät, bis in die Nacht hinein gehen in der Werkstatt die Lichter aus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
