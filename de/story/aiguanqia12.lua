FMLTranslator.loaded["AIGUANQIA12"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA12",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uns stehen einige Hindernisse im Weg und wir können nicht auf die andere Seite gelangen. Wir müssen uns etwas einfallen lassen, um das Zeug loszuwerden ...",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Amphibienfahrzeug ist im Weg ...",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie geht man am besten damit um...?",
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
			actor = 10400030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Seht mal, was ich gefunden habe! Ähm, das ist... eine Art Schalter?",
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
			actor = 301110,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ist das einer von denen \"self-destruct switches?\" If you press it, it goes \"BOOM\" and you get a big \"Game Over.\"",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ikazuchi hat recht. Wir wissen nicht, was es tut, also ist es am besten, es in Ruhe zu lassen ...",
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
			say = "*ka-chunk*",
			side = 2,
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI",
			say = "UWOOAHH! Ich bin aus Versehen dagegen gestoßen!!",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 201210,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			say = "None",
			subActors = {
				{
					actor = 101170,
					pos = {
						x = 555
					}
				},
				{
					actor = 301110,
					pos = {
						x = 1125
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
			dir = 1,
			say = "(Eine gewaltige Explosion... hat überhaupt nicht stattgefunden)",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "H-Hä…? Wir… wir leben?",
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
			actor = 301120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Allerdings hörte ich in der Ferne ein leises Explosionsgeräusch.",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Schauen Sie ... das Fahrzeug, das den Weg versperrt hat, ist jetzt weg!",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI",
			say = "Juhuu! Jetzt kann es weitergehen!",
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
			actor = 301120,
			dir = 1,
			hideOther = true,
			actorName = "Everyone",
			say = "*staaaaaaaares*",
			subActors = {
				{
					actor = 401230,
					pos = {
						x = 555
					}
				},
				{
					actor = 301050,
					pos = {
						x = 1125
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
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI",
			say = "E-Es tut mir leid! Bitte verzeih mir~!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist okay, KI... es hat geklappt...",
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
