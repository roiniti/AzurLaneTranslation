FMLTranslator.loaded["WORLD501A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD501A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA Ozean - Kernsektor",
			side = 2,
			dir = 1,
			bgm = "xinnong-3",
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
			say = "Es fühlt sich an, als ob mich jemand beobachtet hätte, seit wir losgefahren sind ...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102260,
			say = "*staaaaaare*",
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
			say = "None",
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
					content = "None"Hey, Reno?\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Whuah! W-was ist es, Commander?",
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
					content = "None"You seem on edge.\"",
					flag = 1
				},
				{
					content = "None"Take a deep breath.\"",
					flag = 2
				}
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102260,
			say = "Oh Mann, du hast gemerkt, dass ich nervös bin, nicht wahr ...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102230,
			say = "Es wäre schwierig, es NICHT zu bemerken, wenn Sie jemand ununterbrochen anstarrt.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103160,
			say = "Ja. Mit diesem intensiven Blick hättest du ein Loch durch das Glas starren können.",
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
			dir = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "So-so schlimm? Das tut mir leid ...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102260,
			say = "Es ist nur so... ich bin wahnsinnig heiß darauf, endlich Seite an Seite mit dem Commander kämpfen zu können! Auf diesen Tag habe ich schon ewig gewartet!",
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
			say = "Es ist toll, dass sie so enthusiastisch ist, aber ich weiß nicht, was ich darauf sagen soll ...",
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
					content = "None"Someone's really excited, huh...\"",
					flag = 1
				},
				{
					content = "None"I'm glad to hear it.\"",
					flag = 2
				},
				{
					content = "None"I've been waiting for a long time for this too.\"",
					flag = 3
				}
			}
		},
		{
			actor = 102260,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Ja, und warum sollte ich das nicht? Du willst die Welt retten, genau wie ein Superheld!",
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
			optionFlag = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Und wenn du ein Superheld bist, dann bin ich sozusagen dein Kumpel! Hehehe~",
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
			optionFlag = 2,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Na klar! Gemeinsam werden wir diese Sirenen besiegen und die Welt retten!",
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
			dir = 1,
			optionFlag = 2,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Du wirst der Superheld sein, den die Welt braucht, und ich werde dein treuer Kumpel sein! Hehehe~",
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
			dir = 1,
			optionFlag = 3,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Ernsthaft?! Oh mein Gott, das ist der schönste Tag meines Lebens!",
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
			actor = 102260,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 3,
			say = "Das freut mich sehr, denn in meinen Augen sind Sie wie ein Superheld, Commander! Ich werde Sie in dieser bevorstehenden Schlacht zu 110 % unterstützen!",
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
			optionFlag = 3,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Und... wenn du ein Superheld bist... dann bin ich sozusagen dein Kumpel! Hehehe~",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Synchronisierung des Analyseprogramms abgeschlossen. Wir werden bald das Missionsgebiet erreichen.",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je näher wir kommen, desto besser kann man durch die Wolken sehen. Wenn man ihn jetzt aus der Nähe betrachtet, ist es erschreckend, wie groß dieser Sturm ist.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja. Der Sturm, den wir im Bermudadreieck beobachtet haben, kann mit diesem hier nicht mithalten.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103160,
			say = "Dass Farbe und Maßstab unterschiedlich sind, ist eine Sache, aber die Intensität hebt es auf eine andere Ebene. Ich frage mich ... was, wenn es eine Singularität ist?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Zweifelhaft. Es FÜHLT sich nicht wirklich wie die anderen Singularitäten an, die wir erlebt haben ...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Andererseits wissen wir sehr wenig über Singularitäten. Wenn es sich hier um eine handelt, könnte das erklären, warum die Asche immer wieder in diesen Gewässern auftaucht.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Auf jeden Fall müssen wir alle Sirenen in der Gegend ausschalten und dann …",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Schieß los, sie kommen, um uns zu holen! Macht euch alle kampfbereit!",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Erkennen sich nähernder Sirenen. Es wird empfohlen, sich auf den Kampf vorzubereiten.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102260,
			say = "(Sie hat sie schon vor TB gespürt! Um eine solche Intuition zu entwickeln, muss man tausend Kämpfe durchstehen!)",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Gemessen an ihrer Reaktionsgeschwindigkeit auf uns besteht eine gute Chance, dass sie von einer entfernten Kommandozentrale aus gesteuert werden.",
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
			say = "None"Remember, we're only here to gauge the size of their forces. Don't overextend, and avoid combat if possible.\"",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Sie haben den Commander gehört. Ich werde unseren Kurs anpassen, um etwas Abstand vom Auge des Sturms zu halten. Schalten Sie die Sirenen nur ein, wenn es unbedingt nötig ist!",
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
		}
	}
}
