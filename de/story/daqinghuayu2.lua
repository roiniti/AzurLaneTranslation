FMLTranslator.loaded["DAQINGHUAYU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"U-Boot-Ausweichmanöver!\n\n<size=45>Kapitel 2: Gato, mach deine Dehnübungen!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "Hafen - Übungsgelände",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Ich ging zum Übungsgelände, um die U-Boote bei ihren Übungen zu beobachten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eins, zwei! Arme, Beine, Schultern auch!",
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
			bgName = "bg_story_nepu1",
			actor = 308020,
			dir = 1,
			hideOther = true,
			actorName = "I-26 & Dace",
			say = "Eins, zwei! Arme, Beine, Schultern auch!",
			subActors = {
				{
					actor = 108010,
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Drei, vier! Hüfte, Rücken, noch mehr strecken!",
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
			bgName = "bg_story_nepu1",
			actor = 408010,
			dir = 1,
			hideOther = true,
			actorName = "U-81 & I-19",
			say = "Drei, vier! Hüfte, Rücken, noch mehr strecken!",
			subActors = {
				{
					actor = 308010,
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Fünf, sechs! Finger, Zehen, so klappt es!",
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
			bgName = "bg_story_nepu1",
			actor = 308030,
			dir = 1,
			hideOther = true,
			actorName = "I-58 & U-557",
			say = "Fünf... sechs! Finger, Zehen, das reicht!",
			subActors = {
				{
					actor = 408030,
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Es schien, als würden sie Aufwärmübungen machen, bevor sie unter Wasser gingen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und vergessen wir nicht, den Rücken zu dehnen!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Wiederholen! Zurücklehnen, nach vorne lehnen! Zurück, nach vorne ...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 108020,
			nameColor = "#a9f548",
			say = "Das sollte es mit dem Aufwärmen sein! Alle bereit?",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			say = "Sicher! Ich bin aufgewärmt und startklar!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 308020,
			nameColor = "#a9f548",
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
			actor = 308030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Lasst uns schon anfangen...",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hey, warte mal ... Wo ist U-47?",
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
			actor = 408010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nicht hier, sie ist ein einsamer Wolf! Sie ist im Grunde ganz auf sich allein gestellt, sowohl im Dienst als auch außerhalb, weißt du?",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm. Also dann...",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ich muss sie nur überzeugen, das nächste Mal mitzukommen!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 408030,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich bezweifle, dass das funktionieren wird...",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ich kann alles schaffen! Wenn ich sie nicht überzeugen kann, mitzukommen, dann heiße ich nicht Albacore!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Albacore strotzte vor Selbstvertrauen. Sie schien wirklich alles schaffen zu können.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Ich nehme an, Selbstvertrauen würde auch erklären, warum sie vorhin allen ihre seltsamen Dehnübungen beigebracht hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "Obwohl sie erst vor Kurzem in den Hafen gekommen war, hatte sie bereits mit fast allen hier stationierten U-Booten Freundschaft geschlossen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
