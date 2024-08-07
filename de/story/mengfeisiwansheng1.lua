FMLTranslator.loaded["MENGFEISIWANSHENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MENGFEISIWANSHENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Halloween-Chaos!\n\n<size=45>Kapitel 1: Alles nach Plan</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 404020,
			nameColor = "#a9f548",
			say = "Ich habe alle Lebensmittel, Vorräte und anderen Materialien, die wir brauchen, auf dieser Liste zusammengestellt. Bitte bringen Sie sie zu Akashi, wir müssen sie so schnell wie möglich auffüllen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Vielen Dank, Gneisenau. Du warst eine große Hilfe.",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nicht der Rede wert. Es ist mir ein Vergnügen, jemandem wie Ihnen behilflich zu sein, Memphis.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Oh Mann! Mach weiter!",
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
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "So, jetzt sind wir fast fertig mit allem, was wir für die Halloween-Party brauchen. Jetzt fehlt nur noch...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "Ja! Halloween-Süßigkeiten! Das können Sie mir überlassen.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Oh! Ja! Vielen Dank für deine freiwillige Mitarbeit, Edinburgh. Hier laufen viele Kinder herum, die ganz sicher nicht ohne Süßigkeiten auskommen können.",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Edinburgh, du bist als ... Hexe verkleidet?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "Hehehe ... was meint ihr? Ich habe es selbst entworfen. Als ich es vorzeitig fertig hatte, dachte ich, ich könnte es auch gleich anziehen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "(Reden wir nicht darüber, wie Bel es tatsächlich für mich zusammengestellt hat.)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Heh~ Du hast einen guten Geschmack.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "Stimmt's? Hmpf, wenn Bel das nur sehen könnte. Sie sagte, sie sei zu beschäftigt mit ihren Pflichten als Hausmädchen, um mitzukommen ... ist es wirklich so schwer, sich Zeit für mich zu nehmen?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Hier scheint es mehrere Probleme zu geben ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202112,
			nameColor = "#a9f548",
			say = "Ich würde gern mit meiner Schwester einen Feiertag feiern, weißt du. Es ist nicht so, dass sie oft vorbeikommen~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "(Ich verstehe jedoch, woher sie kommt …)",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eine Kostümparty, oder? Vielleicht sollte ich mir das mal ansehen ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Ach? So was gefällt dir, Gneisenau? Das wusste ich nicht ...",
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
			actor = 202112,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, wenn du möchtest, könnte ich das Maid-Team bitten, ein Outfit für dich vorzubereiten.",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, vielen Dank, aber nein. Ich habe da eine eigene Idee ...",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			hideOther = true,
			actorName = "Edinburgh & Memphis",
			say = "... Du tust?",
			subActors = {
				{
					actor = 102160,
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
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Unter Memphis‘ fachkundiger Anleitung gingen die Vorbereitungen zügig voran. Doch ohne dass das Team es wusste, drohte ein dunkler Schatten ihre Halloween-Party zu überschatten …",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900202,
			nameColor = "#a9f548",
			say = "Hihi, hihi ... Halloween-Süßigkeiten, was? ... Ich glaube, das wird interessant ...!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
		}
	}
}
