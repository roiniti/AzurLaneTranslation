FMLTranslator.loaded["MIWUZHIXIA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA3",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_battle_night",
			say = "Kanalfestung – Region unbekannt",
			dir = 1,
			bgm = "story-6",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			say = "(Piep ... Piep ... Piep ...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "War das...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Alle warten! Mein Radar hat gerade etwas entdeckt!",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Hast du nicht vorher gesagt, dass es nicht funktioniert?",
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
			say = "(Piep ... Piep ... Piep ...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Moment, ich empfange auch etwas. Das Signal ist schwach, aber es ist definitiv *etwas*.",
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
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Sie scheinen über ein Identifikationssignal der Alliierten zu verfügen ... Vielleicht handelt es sich auch um Transportschiffe, die im Nebel gefangen sind?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Wahrscheinlichkeit dafür ist gering. Von aktiven Versorgungskonvois in dieser Region habe ich nichts gehört.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Da unsere Kommunikationsausrüstung außerdem noch funktioniert, müssten sie, wenn sie wirklich verbündet sind, ein SOS senden.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "So ausgedrückt klingt es eher nach einer von den Sirenen gestellten Falle.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sehr wahrscheinlich, würde ich sagen.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Na gut. Dann gehen wir der Sache auf den Grund.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Ja, lass uns reingehen – Warte, was?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hast du einen Plan, Baltimore?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich tue es. Wir haben zwei Möglichkeiten: Entweder wir steuern direkt auf die Festung zu, oder wir"take the bait,\" so to speak.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir können diesen Nebel nicht einfach hinter uns lassen, selbst wenn wir direkt auf die Festung zusteuern, und wir können auch nicht sicher sein, dass unser Kompass uns in die richtige Richtung weist.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Wie dem auch sei, es klingt, als müssten wir unseren Fokus auf die Sirenen richten …",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Natürlich habe ich nicht vor, hier in eine Falle zu tappen. Helena, tu mir einen Gefallen und kontaktiere New York City. Bitte sie, Verstärkung zu schicken.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Verstanden!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist nur eine Vermutung von mir, aber ich bezweifle, dass der Plan der Sirenen so eindimensional ist, wie er aussieht.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Gehen wir vorsichtig vor und finden wir heraus, was sie hier wirklich tun.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Ich gebe zu, ich bin kein Meisterstratege, aber ist das nicht ziemlich riskant? Ich denke, wir sollten stattdessen lieber zur Festung gehen.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das war auch mein erster Gedanke, aber bedenken Sie Folgendes: Was wäre, wenn dieses Signal tatsächlich von einem alliierten Konvoi kommt?",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Dann... müssen wir helfen. Wir können sie nicht einfach ihrem Schicksal überlassen.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Das wahrscheinlichere Szenario ist jedoch, dass es sich um einen Sirenen-Hinterhalt handelt …",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was auch immer es sein mag, wir müssen wegen des vielen Nebels vorsichtig sein.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Jeder weiß, was zu tun ist? Dann los!",
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
