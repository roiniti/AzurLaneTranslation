FMLTranslator.loaded["BEILIWANSHENGJIE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILIWANSHENGJIE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Dolcetto o scherzetto, Halloween!\n\n<size=45>I 「Alla ricerca dei fantasmi perduti!」</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102091,
			nameColor = "#a9f548",
			say = "Ciao!",
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
			say = "Wow~ È così grande!",
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actor = 306051,
			actorName = "{namecode:87}",
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
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301051,
			actorName = "{namecode:6}",
			say = "È questo il \"Super Pumpkin Lantern\" that we're showing off today?",
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
			actor = 102091,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Certo che sì! La zucca è stata coltivata in casa e poi intagliata! Con l'aiuto di tutti, siamo riusciti a creare una lanterna di zucca fantastica!",
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
			actor = 301171,
			actorName = "{namecode:19}",
			say = "A proposito, ho preparato delle deliziose torte farcite con ripieno di zucca!",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, non vedo l'ora, proviamo subito questi effetti!",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "...Strano? Non succede niente? La lanterna potrebbe non funzionare correttamente?",
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
			actor = 301051,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:6}&{namecode:87}",
			say = "None",
			subActors = {
				{
					dir = 1,
					actor = 306051,
					pos = {
						x = 1030.5
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 306051,
			actorName = "{namecode:87}",
			say = "Oh... Sembra un problema, la festa inizierà tra poco stasera...",
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
			dir = 1,
			actor = 301051,
			actorName = "{namecode:6}",
			say = "Sembra che ci sia qualcosa dentro...la bocca della zucca...",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Eh? Oh, accidenti, hai ragione! C'è un biglietto!",
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
			actor = 306051,
			actorName = "{namecode:87}",
			say = "None"We have lost a ghost mingling amongst us at this Halloween party, only the combined power of three virtuous witches can send it home.\"",
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
			actor = 306051,
			actorName = "{namecode:87}",
			say = "Cosa significa questo?",
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
			actor = 301051,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:6}&{namecode:19}",
			say = "“Tre streghe virtuose”?",
			subActors = {
				{
					dir = 1,
					actor = 301171,
					pos = {
						x = 1030.5
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101271,
			nameColor = "#a9f548",
			say = "Hehe, è ora! Arriva la strega di Planet Bunny!",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 102091,
			nameColor = "#a9f548",
			say = "Wow, è apparsa davvero una strega!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101271,
			nameColor = "#a9f548",
			say = "Lascia che Bailey, la strega dei conigli, ti aiuti!",
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
			actorName = "{namecode:6}&{namecode:19}&Cleveland",
			side = 0,
			bgName = "bg_story_task",
			hideOther = true,
			dir = 1,
			blackBg = true,
			actor = 301051,
			nameColor = "#a9f548",
			say = "Ooo-ahhh~",
			subActors = {
				{
					actor = 301171,
					pos = {
						x = 555
					}
				},
				{
					actor = 102091,
					dir = -1,
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
		}
	}
}
