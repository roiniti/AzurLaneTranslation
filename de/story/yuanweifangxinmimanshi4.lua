FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das Bankett der Orthodoxie\n\n<size=45>Holpriger Weg</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_night",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "So sehr ich mir den Veranstaltungsort auch ansehen möchte, ich habe das Gefühl, dass ich mich auch im Palast umsehen sollte.",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_night",
			say = "Neugierig, was das Sakura-Imperium macht, beschließe ich, nachzusehen – bis ein Geräusch meine Gedanken unterbricht.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			say = "Ein lautes Klirren, als ob etwas Metallisches auf die Straße gefallen wäre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			say = "Mit anderen Worten: das Geräusch eines Unfalls.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schlechte Neuigkeiten, Lady Musashi! Unsere Manjuu-Kutsche ist umgekippt!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was machen wir? Unser Gepäck liegt überall auf der Straße!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Keine Panik. Prüfen Sie zunächst, ob jemand verletzt ist, und laden Sie dann das Gepäck wieder in den Wagen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Need any help with that?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Sie sind es, Commander.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gerade als das Unglück zuschlägt, tauchen Sie vor uns auf. Vielleicht ist das Schicksal?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, Ihre Hilfe wäre sehr willkommen. Lassen Sie uns diesen kleinen Unfall beheben.",
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
			hidePaintObj = true,
			bgName = "bg_night",
			say = "Mit vereinten Kräften gelingt es uns, das Gepäck wieder in den Waggon zu verladen.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh ... Danke für die Hilfe, Commander!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In der Tat. Ich bin Ihnen dankbar.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Oh nein!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Oh no\" what? What's wrong?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sehen Sie, was mit Lady Musashis Bankettkleid passiert ist!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es scheint, als wäre es beim Einladen des Gepäcks schmutzig geworden ...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh je, das ist ja furchtbar. Man kann kein schmutziges Kleid zu einem Bankett tragen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was machen wir ... Lady Musashi soll schon bald beim Bankett erscheinen!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist kein Weltuntergang. Zum Glück ist es nicht gerissen.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ein bisschen Schmutz können wir vor meinem Auftritt nicht mit etwas Wasser und Seife beseitigen.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Richtig! Natürlich. Mal sehen, wie lange es dauern würde, den Stoff zu reinigen und zu trocknen ... Hmm ...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zum Glück nicht zu lange! Lass es mich machen!",
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
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also gut. Wenn Sie darauf bestehen.",
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
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In der Zwischenzeit rufe ich das Bankettpersonal an und teile ihnen mit, dass Sie etwas später als geplant eintreffen werden.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du meinst, Richelieu anzurufen? Das mache ich am besten selbst.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unfall oder nicht, es wirkt sich auf den Zeitplan aus. Das Mindeste, was ich tun kann, ist, mich persönlich bei ihr für die Verzögerung zu entschuldigen.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie Sie sagen, Lady Musashi!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "None"As you say, Lady Musashi!\"",
					flag = 1
				},
				{
					content = "None"I suppose everything worked out in the end.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Man muss den Leuten wirklich nicht grundlos nachplappern...",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist wirklich ein Glück, dass Sie hier waren, Commander. Ohne Ihre Hilfe müssten wir immer noch Gepäck schleppen.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun, es wird eine Weile dauern, bis Wakatsuki meine Kleidung sauber gemacht hat, und ich möchte nicht untätig herumstehen.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sag mal, würdest du mir ein bisschen von deiner Zeit leihen?",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich möchte Ihnen meine Dankbarkeit dafür zurückzahlen, dass Sie uns zu Hilfe gekommen sind.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
