FMLTranslator.loaded["DONGHUANGCHUNJIE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGHUANGCHUNJIE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Mondneujahr!\n\n<size=45>Kapitel 2 – Altes Lagerhaus, neue Entdeckung</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie",
			say = "Hafen - Academy Plaza",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Uff... Wo sollen wir überhaupt Schießpulver herbekommen...?",
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
			say = "Ahahah ... Ehrlich gesagt bin ich mir auch nicht ganz sicher! Lass uns zunächst ein bisschen herumfragen!",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 501020,
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
			actor = 501041,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir können fragen, aber wenn sie es auch nicht wissen, dann ... Hey, wer ist das da drüben?",
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
			actor = 501020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo! Hier ist Ayanami! Und Laffey auch! Wer ist dein neuer Freund?",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Das ist Yuugure. Ich glaube nicht, dass ihr euch schon einmal begegnet seid.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301262,
			actorName = "{namecode:32}",
			say = "Ah... Nett, dich kennenzulernen. Ich bin Yuugure. Ich hoffe, wir können Freunde sein.",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nett, dich kennenzulernen~ Hey, tragt ihr nicht neue Klamotten? Das muss Dragon-Empire-Style sein!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Ayanami, Laffey und Yuugure in neuen Kleidern ... Du siehst darin so süß aus ...",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301262,
			actorName = "{namecode:32}",
			say = "Wir haben gemeinsam daran gearbeitet.",
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
			actor = 101173,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja, das haben wir. Wir haben lange daran gearbeitet.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Länger als erwartet, ja ... Aber es ist in Ordnung, da wir es rechtzeitig zum Neujahrsfest geschafft haben.",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wow, das ist wirklich nett. Oh, richtig, ich wollte euch etwas fragen!",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir planen etwas Besonderes zum Neujahrsfest und suchen nach Schießpulver, um Knallkörper herzustellen. Wissen Sie, wo wir welches finden können?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "...Ja, davon soll noch welche übrig sein, die wir früher in der alten Lagerhalle zum Feuerwerk gebastelt haben.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Ach, wirklich? Im alten Lagerhaus? Heheheh, ich hätte nicht gedacht, dass wir so schnell welche finden würden~",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 101173,
			nameColor = "#a9f548",
			say = "Oh, ich liebe Feuerwerkskörper!",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie machen wirklich Spaß. Noch besser sind sie allerdings, wenn man sie selbst macht. Dann weiß man nicht so recht, was einen erwartet!",
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
			actor = 101173,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das klingt, als könnte es Spaß machen ... Ich möchte auch welche machen ...",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Feuerwerkskörper sind gefährlich ... Aber bei verantwortungsvollem und nüchternem Umgang ... können sie ziemlich viel Spaß machen.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301262,
			actorName = "{namecode:32}",
			say = "D-zum alten Lagerhaus? I-ich glaube, da muss ich passen … Meine Schwester Ariake wartet auf mich und das alte Lagerhaus ist mir einfach ein bisschen zu dunkel und unheimlich …",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Okay. Machs gut auf dem Rückweg, Yuugure.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Hafen - Altes Lagerhaus",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "...ich habe es gefunden. Hier drüben.",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehehehe~! Also, wir haben das Schießpulver, jetzt werden wir einfach ...",
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
			actor = 101173,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe dieses Ding gefunden ... oh, es ist Momopoly ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Ich habe auch etwas gefunden. Es heißt Sugoroku-Brett ... glaube ich?",
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
			actor = 501020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du hast etwas gefunden? Lass mich sehen!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Oh, dieses Ding heißt Shengguan Tu... Eigentlich bin ich mir ziemlich sicher, dass sie es nennen \"Momopoly\" in the Eagle Union, and \"sugoroku\" in the Sakura Empire, right?",
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
			side = 2,
			bgName = "bg_story_task",
			hideOther = true,
			dir = 1,
			actor = 101173,
			actorName = "Laffey & Ayanami & Fu Shun",
			say = "…Ich habe eine Idee…",
			subActors = {
				{
					actor = 501020,
					pos = {
						x = -555
					}
				},
				{
					actor = 301054,
					pos = {
						x = 555
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Anstatt Knallkörper zu zünden, könnten wir doch einfach spielen ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Dann ist es erledigt. Nachdem wir die Feuerwerkskörper gebastelt haben, werden wir ein bisschen davon spielen! Heheh, ich sage euch, ich bin wirklich gut in solchen Spielen!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			actor = 101173,
			dir = 1,
			hideOther = true,
			actorName = "Laffey & Ayanami",
			say = "Wow, das ist cool.",
			subActors = {
				{
					actor = 301054,
					pos = {
						x = 1275
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 501041,
			nameColor = "#a9f548",
			say = "W-warte, was ist mit meiner Idee …",
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
					y = 67.5,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
