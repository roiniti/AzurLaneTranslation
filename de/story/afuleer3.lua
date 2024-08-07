FMLTranslator.loaded["AFULEER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AFULEER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Avrora und ihre fröhlichen Freunde\n\n<size=45>Kapitel 3: Willkommensparty</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Eines Tages, im Hafen ...",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, dieser Brief ... ist das eine Einladung?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"You are invited to the welcoming party of the Northern Parliament...\"",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich verstehe. Commander, möchten Sie mitkommen?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#a9f548",
			say = "...Es scheint, als wäre dies der richtige Ort.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Tür scheint nicht verschlossen zu sein. Ähm, ich komme rein...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			nameColor = "#a9f548",
			actorName = "???",
			say = "Avrora ist hier!",
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
			actorName = "Northern Parliament Crowd",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			nameColor = "#a9f548",
			say = "Avrora!!",
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Mit zwei lauten Knallen schossen Konfettiströme direkt auf uns zu.",
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Aha~☆ Hätte nicht gedacht, dass du es schaffst, den Kommandanten zu schnappen. Gut gemacht, Mädchen~♪",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie? Alle...!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "Avrora, wir haben beschlossen, zu Ihrer Rückkehr zum Marinestützpunkt eine kleine Willkommensparty zu veranstalten.",
			effects = {
				{
					active = false,
					name = "juqing02"
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
			actor = 705010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das stimmt! Wir müssen die Rückkehr unseres wunderbaren Kameraden gebührend feiern! Ahahaha!",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, ähm, danke, aber... warum ein \"welcoming party\"...?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701030,
			nameColor = "#a9f548",
			say = "Heheh, das habe ich einem Geistesblitz zu verdanken, den ich hatte!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701030,
			nameColor = "#a9f548",
			say = "Normalerweise sollte man für die Neuankömmlinge eine Willkommensparty veranstalten. Aber im Nordparlament veranstalten die Neuankömmlinge eine Willkommensparty für Sie!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701030,
			nameColor = "#a9f548",
			say = "Und wie Gangut sagte … wir begrüßen die Rückkehr eines alten Kameraden, also … willkommen zurück, Avrora!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701040,
			nameColor = "#a9f548",
			say = "Sicher, sicher ... Taschkent macht das nur für einen Freund.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alle...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Avrora war nicht die Einzige, die von der Herzlichkeit und Gastfreundschaft ihrer Freunde aus dem Nordparlament beeindruckt war.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe. In diesem Fall werde ich diese Party auf jeden Fall in vollen Zügen genießen. Ach, wo wir gerade von Partys sprechen …",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701020,
			nameColor = "#a9f548",
			say = "Mhm. Ich habe jede Menge heiße Schokolade mitgebracht.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 701020,
			nameColor = "#a9f548",
			say = "...*klirr* *klirr*",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702030,
			nameColor = "#a9f548",
			say = "Hehe~ Grosny, lass dir Zeit damit, okay?",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, da der Commander hier ist, warum stoßen wir nicht alle noch einmal an?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#a9f548",
			say = "γpa!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			actorName = "Northern Parliament Crowd",
			say = "γpa!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		}
	}
}
