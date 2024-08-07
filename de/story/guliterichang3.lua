FMLTranslator.loaded["GULITERICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITERICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Dynamische Tage\n\n<size=45>3 Eine Vergnügungskreuzfahrt</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
			say = "Klarer blauer Himmel, leuchtend azurblaues Meer. Zwei schwarz-rote Gestalten huschten über die Oberfläche wie jagende Haie.",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich werde das Tempo erhöhen! Halt dich gut fest, Yume!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Meine Güte, das ist schnell ...",
			effects = {
				{
					active = true,
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Als U-37 beschleunigte, spritzten Wasserfontänen hinter ihm her.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey, U-37! Vergiss nicht, wir müssen die Sache noch machen!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ja, ja, ich erinnere mich!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Warte, was für ein Ding? Ich dachte, wir machen nur eine Kreuzfahrt?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Keine Sorge, es dauert nicht lange! U-37 hat nur gehofft, dass du ein kleines Spiel mit uns spielst. Stimmt’s?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähh, ja, das ist alles!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn es nur ein kleines Spiel ist, dann sicher ... Auf dem offenen Meer zu spielen könnte Spaß machen.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Und ob! Du kennst doch die Regeln von Rotlicht und Grünlicht, oder?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wer nicht? Aber ich habe es noch nie im Wasser gemacht. Ist das Spiel eine Art regionale Variante davon, oder...?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nicht wirklich, es ist das gleiche, was jedes Kind zuvor gespielt hat! Außerdem werden Sie nicht gerade \"in water.\" Look up ahead and you'll see what I mean!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Die Mädchen erreichten eine kleine Insel, die aus dem Wasser ragte und auf der sich ein Leuchtturm befand. Yume betrat die Insel, während die anderen beiden ein Stück weit wegschwammen.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Juhuuuu! Wenn du mich hören kannst, sag es einfach, wenn du bereit bist!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mann, ich kann sie dort drüben kaum sehen ...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich schätze, ich muss schreien ... BEREIT! FIIIIV! FEEEEBER!",
			effects = {
				{
					active = true,
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Perfekt! Zeit, loszulegen!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hehe, ja!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "EINS! ...Hä? Leute?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Yume drehte sich um und sah, dass die beiden U-Boote völlig verschwunden waren. Nur noch ihre Wellen waren von ihnen übrig.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Okay, dann ... denke ich, wir spielen stattdessen Verstecken.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Entweder das, oder sie haben mich im Stich gelassen ... Das wäre irgendwie ein bisschen unhöflich.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, warte, ich habe immer noch meine Ausrüstung. Ich muss nur denselben Weg zurückgehen, den wir ... gekommen sind ...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Richtig ... Schade, dass ich keine Ahnung habe, woher wir kommen.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Um sie herum gab es nur den eintönigen Himmel und das Meer. Sie war ganz allein und hatte keine Orientierungspunkte, die ihr den Weg weisen konnten.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hier draußen zu sterben wäre irgendwie beschissen … Ich wünschte, ich hätte jetzt den Dyna Wing.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Während Yume da stand und über ihre Möglichkeiten nachdachte, tauchten plötzlich U-37 und U-73 wieder auf. Sie präsentierten ihr eine Schachtel in einer lebhaften Farbpalette.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Schaut es euch an! Tolle Box, oder? Wir haben einen Haufen bunter Fische in dieses Ding gestopft.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Und dazu noch ein paar hübsche Muscheln, Schalentiere und Korallen!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wow... Sie sind wirklich nett.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wir haben gesehen, dass Sie in Ihrem Zimmer jede Menge Plüschtiere mit Meeresmotiven haben, und kamen so auf die Idee, Ihnen dieses zu schenken.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das erklärt einiges ... Allerdings hatte ich Angst, als du einfach so verschwunden bist.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Heh, das tut mir leid! Gefällt dir das Geschenk trotzdem?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das versteht sich von selbst. Tausend Dank. Sag mal, können wir noch eine Kreuzfahrt machen? Eine normale.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hahah, sicher! Wenn von \"normal\" you mean \"high-speed\"! I know you love going fast.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das tun wir doch alle! Steigen Sie ein und wir machen eine Runde!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Schön! Mal sehen, was es da draußen gibt.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "Inmitten der sanften Wellen und des ruhigen Windes konnte man ihr Lachen scheinbar kilometerweit hören.",
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
