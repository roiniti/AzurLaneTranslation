FMLTranslator.loaded["SALATUOJIAHAIBAO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIAHAIBAO2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Superstar der blauen Meere\n\n<size=45>Kapitel 2 – Ein Wohltätigkeitsrennen?</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 101400,
			nameColor = "#a9f548",
			say = "Hmm ... Es scheint, als wäre das Siegel nicht in dieser Gegend ...",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101020,
			nameColor = "#a9f548",
			say = "Aylwin, mein Radar erfasst etwas in dieser Richtung!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101400,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Okay! Du gehst voran! (Lexington hat im Moment alle Hände voll zu tun, also müssen wir unser Bestes alleine geben...!)",
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
			say = "None",
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
			actor = 201160,
			nameColor = "#a9f548",
			say = "Hey, Hunter... Denk dran an das \"nefarious kraken\" that Sara spoke of? Does such a thing really exist?",
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
			actor = 201200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Diese Frage hast du schon mehr als 40 Mal gestellt, Hardy. Macht dir diese Jagd Angst? Dann kannst du vielleicht umkehren.",
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
			actor = 201160,
			nameColor = "#a9f548",
			say = "Haha! Ich? Angst? Ich bin hier, um sicherzustellen, dass du nicht reglos dastehst, wenn DICH etwas erschreckt!",
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
					y = 30,
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
			say = "None",
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
			actor = 202170,
			nameColor = "#a9f548",
			say = "Mein Traum ist es, Meeresbiologin zu werden und eine Abschlussarbeit über Seesterne zu schreiben. Für mich ist es selbstverständlich, das Meer zu schützen!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahah, das ist der richtige Geist! Wir müssen jeden Winkel und jede Ecke des Wassers nach diesem Siegel absuchen!",
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
			actor = 107290,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, Baltimore, alle anderen gehen dorthin ... S-sollten wir wirklich dorthin gehen?",
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
			actor = 103160,
			nameColor = "#a9f548",
			say = "Hey, es gibt keine Regel, die besagt, dass wir in der Nähe von Bereichen, in denen wir Messwerte empfangen, suchen müssen. Wir werden sie überlisten, indem wir absichtlich in die entgegengesetzte Richtung gehen!",
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
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cleve... ich werde meinen eigenen Weg weitergehen...!",
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
			say = "None",
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
			say = "Als Saratoga und ich uns umsahen, stießen wir auf mehrere der anderen Teams.",
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
			say = "Es schien, als ob jeder seine jeweilige Suche nach dem mythischen Siegel ziemlich ernst nahm.",
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
			actor = 107034,
			nameColor = "#a9f548",
			say = "Ich kann wirklich sagen, wie aufgeregt dieses Mal alle sind!",
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
			say = "Offenbar trug die Legende um ein Glück bringendes Wesen zur lebhaften Atmosphäre bei.",
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
			actor = 107034,
			nameColor = "#a9f548",
			say = "(Flüsternd) Den Teil, dass es Glück bringt, habe ich mir allerdings irgendwie ausgedacht ...",
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
					content = "None",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107034,
			nameColor = "#a9f548",
			say = "N-nein, ich habe nichts gesagt! Komm, wir sollten uns beeilen, Commander!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107034,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich nehme auf diese Weise Messwerte auf!",
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
			say = "Den Messwerten des Seal-Radars folgend, ging unsere kleine Reise weiter.",
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
