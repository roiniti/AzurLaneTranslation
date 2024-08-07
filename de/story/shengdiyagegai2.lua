FMLTranslator.loaded["SHENGDIYAGEGAI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGDIYAGEGAI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Funkelnder Kampfstern!\n\n<size=45>Kapitel 2: Die Suche nach Wissen</size>",
					1
				}
			}
		},
		{
			soundeffect = "event:/battle/cannon-main-prepared",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "Schwerer Angriffsmodus vorbereitet, bereit zum Einsatz ultimativer Feuerkraft!",
			bgm = "story-1",
			actor = 201219,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			seDelay = 2.2,
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301059,
			nameColor = "#a9f548",
			say = "Seien Sie Zeuge meines Dämonentanzes ...!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 101179,
			nameColor = "#a9f548",
			say = "Neukonfiguration des Vernichtungsmodus abgeschlossen … *Gähn* … Ich bin müde …",
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401239,
			nameColor = "#a9f548",
			say = "Zerstörungsmodus, initia– Nein, Laffey! Jetzt ist nicht die Zeit zum Schlafen! Wir haben vereinbart, unsere coole Teampose zu zeigen, weißt du noch?",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin auch müde.",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du auch, Ayanami?! Sind Laffeys Gähnen so ansteckend?!",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha … Also, so zu stehen ist ziemlich anstrengend. Wie wär’s, wenn wir eine Pause machen, Zed?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "Nein! Komm, wir können nicht einfach aufhören, wir sind-",
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
					number = 3
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Verdammt ... *Ähm*! Leider konnten wir es Ihnen nur ein paar Sekunden lang zeigen ... aber im Wesentlichen sieht eine Nachrüstung so aus, San Diego!",
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
			say = "Cool! Das war dein \"retrofit aura\" thingy, right?",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
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
			actor = 401230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Äh... Das stimmt! Es ist wichtig, einen Eindruck zu hinterlassen oder – wie Sie sagen – eine Aura zu haben!",
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
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Warum sind Sie plötzlich so neugierig auf unsere Nachrüstungen, San Diego?",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha ... ich weiß nicht! Ich schätze, sie interessieren mich!",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "In diesem Fall gibt es etwas, das Sie wissen sollten, San Diego! Eine Nachrüstung ist eine große Verpflichtung, es ist nicht nur ein Uniformwechsel!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Hä...? Was ist ein \"commute mint\"?",
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
			actor = 401230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du brauchst Ausdauer, um jeden Tag fleißig zu lernen, Entschlossenheit, immer nach Höherem zu streben und – nicht zuletzt – gutes Timing! Wenn du all das hast, erhältst du vielleicht die Chance auf ein Retrofit!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Ich auch nicht!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 201210,
			actorName = "Javelin & Ayanami & Laffey",
			say = "Ich auch nicht!",
			subActors = {
				{
					actor = 301050,
					pos = {
						x = 555
					}
				},
				{
					actor = 101170,
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "Es ist sicherlich – Moment, bin ich wirklich der Einzige, der so hart gearbeitet hat?!",
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
					dur = 0.12,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "Und so erlangte San Diego mit Hilfe von Z23 und Co. ein tieferes Verständnis für das Konzept der Nachrüstung. Vielleicht führte dieses Wissen schließlich dazu, dass sie selbst eine Nachrüstung durchführte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
