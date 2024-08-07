FMLTranslator.loaded["TANSUANYUHONGCHA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tonic und Tee\n\n<size=45>4. Aus der Box</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Die neuen Geschäfte der Royal Navy und von Iron Blood liegen gleich um die Ecke.",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Sie haben Namen, die für ihre jeweiligen Fraktionen recht repräsentativ sind – The Royal Tea und Scharlachroter Tresen.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Und offenbar sind sie zu den angesagtesten Orten des Hafens geworden.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Ich wollte gestern bei ihnen vorbeischauen, aber die Arbeit hat mich daran gehindert. Jetzt ist es aber an der Zeit, den Mädchen einen Besuch abzustatten.",
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
			expression = 6,
			side = 0,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actor = 402041,
			actorName = "Leipzig & Penelope",
			hidePaintObj = true,
			say = "- C-Commander! - Hallo, Commander!",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hä? P-Penelope...?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "L-Leipzig...?",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Noch bevor ich um die Ecke biegen kann, springt mir ein Vertreter jedes Betriebs entgegen, um mich zu begrüßen.",
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
			expression = 6,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähm! C-Commander, wir würden uns freuen, Sie in unserem Café zu sehen! Bitte kommen Sie vorbei!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hier, h-hab einen Flyer! Ich empfehle, unseren neuen Kaffee zu probieren!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn Sie sich zurücklehnen und entspannen möchten, sollten Sie stattdessen The Royal Tea besuchen.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Weil, ähm … unser Personal freundlicher ist, nehme ich an?",
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
			bgName = "bg_main_day",
			hideOther = true,
			dir = 1,
			actor = 402041,
			actorName = "Leipzig & Penelope",
			hidePaintObj = true,
			say = "- Besuchen Sie uns, Commander ...! - Sie werden es nicht bereuen, Commander ...",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Ich habe noch keinen der Läden betreten, und schon versuchen sie, sich gegenseitig zu übertrumpfen ...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey-hey-hey! Überraschung!",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "None"What the–?!\"",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "bg_main_day",
			actor = 402041,
			dir = 1,
			actorName = "Leipzig & Penelope",
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "– IIII! – Bwah!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Ein wilder Weißer Thun ist zum Vorschein gekommen. Ausgerechnet aus einem Pappkarton.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hihi~ Ups, tut mir leid, dass ich euch beiden Angst gemacht habe. Ich wollte dem Commander nur einen Schrecken einjagen!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich wette, du wärst noch mehr ausgerastet, wenn du nur zuerst ein bisschen näher gekommen wärst. Leider habt ihr alle zu lange gebraucht und die Ungeduld hat mich übermannt~",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "W-haben wir so lange gebraucht...? Entschuldigen Sie, dass ich Sie hier aufhalte, Commander!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es tut mir auch leid. Ich werde einfach ... in unserem Laden auf Sie warten.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Ob Albacore es beabsichtigte oder nicht, ihre Schläue brachte Penelope und Leipzig zum Einlenken. Jetzt kann ich endlich weitermachen.",
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
					content = "None"Nice job, Albacore.\"",
					flag = 1
				},
				{
					content = "None"Why the maid uniform, Albacore?\"",
					flag = 2
				},
				{
					content = "Sag nichts",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Gute Arbeit, was? Ich habe keine Ahnung, wovon du redest.",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Gute Frage! Aaaber das ist ein Geheimnis~",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wie auch immer, werden Sie die neuen Geschäfte besuchen, Commander? Nur einer wird das Glück haben, Sie zuerst zu bedienen, also wählen Sie jetzt sorgfältig aus~",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hihi~ Also, ich hatte meinen Spaß, also bin ich weg. Tschüss~",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "So offensichtlich das auch ist, in einem Punkt hat sie recht: Es wird schwer sein, zu entscheiden, welchen Ort man zuerst besucht …",
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
