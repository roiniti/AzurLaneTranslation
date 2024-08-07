FMLTranslator.loaded["ACTRUYUE06"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ACTRUYUE06",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine Hot-Pot-Party im heißen Sommer? ! \n\n<size=45>Sechs köstliche Lebensmittel, unabhängig von der Jahreszeit</size>",
					1
				}
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_room",
			bgm = "story-1",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Okay, okay, miau! {namecode:33} scheint bereits zu wissen, dass es falsch ist, miau! {namecode:34} kann {namecode:33} vergeben, miau!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Und, und miau! Es könnte die richtige Entscheidung sein, in Winterkleidung vorbeizukommen, miau!",
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
			actorName = "{namecode:33}&{namecode:34}",
			side = 0,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "Äh…?",
			subActors = {
				{
					actor = 301331,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Brumm, brumm, denn {namecode:98} hat auch dieses Miauen vorbereitet!",
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
			bgName = "bg_story_room",
			actor = 312010,
			dir = 1,
			actorName = "{namecode:98}",
			say = "„Temperaturkontrollgerät“ Meow!",
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
			say = "Liegt es nicht nur an der Klimaanlage?…",
			side = 2,
			bgName = "bg_story_room",
			actor = 301180,
			dir = 1,
			actorName = "{namecode:20}",
			nameColor = "#a9f548",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Das Gerät startet!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301140,
			actorName = "{namecode:16}",
			say = "Aha... niesen!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307030,
			actorName = "{namecode:93}",
			say = "Haha...es fühlt sich jetzt wie Winter an...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Okay, miau! Die Hot Pot-Konferenz beginnt jetzt offiziell!",
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
			actorName = "{namecode:16}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301140,
			nameColor = "#a9f548",
			say = "Fleisch garantiert! Ich beiße!",
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
			say = "Ah! Stiehl wieder mein Fleisch!",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301150,
			actorName = "{namecode:17}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301140,
			actorName = "{namecode:16}",
			say = "Brumm, brumm, das ist ein Schlachtfeld, auf dem die Schwachen und die Starken einander ausbeuten!",
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
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "Du solltest auch etwas Gemüse essen...",
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
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 307040,
			nameColor = "#a9f548",
			say = "Oh...die Suppe ist auch köstlich!",
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
			say = "Es ist wirklich lecker, unabhängig von der Jahreszeit …",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307030,
			actorName = "{namecode:93}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Miau hahaha, iss mehr, iss mehr, miau!",
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
			actorName = "{namecode:33}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301320,
			nameColor = "#a9f548",
			say = "{namecode:34}{namecode:34}, es tut mir leid ... Ich gebe dir das Fleisch und die Süßigkeiten, bitte sei mir nicht böse, okay?",
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
			say = "Ich bin nicht mehr wütend ... Spielen Sie beim nächsten Mal solche Streiche nicht noch einmal",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301331,
			actorName = "{namecode:34}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "Äh!",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Das ist der Sieg von leckerem Essen und Technologie!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Huh miau? …Moment mal, miau! Könnte es sein, dass dies eine neue Geschäftsmöglichkeit ist? „Sonderangebot im heißen Sommer – strenger Winter-Hot Pot · Winterkleidung in limitierter Auflage“? !",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Was für ein... Idiot...",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 301331,
			actorName = "{namecode:34}",
			say = "Hehe... Nächstes Mal veranstalten wir gemeinsam eine Hot-Pot-Party——",
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
