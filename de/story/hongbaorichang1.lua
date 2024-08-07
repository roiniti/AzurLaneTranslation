FMLTranslator.loaded["HONGBAORICHANG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Frühlingsfest-Party\n\n<size=45>Die Mutter aller Kracher</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			say = "Nachts, kurz vor Beginn des neuen Mondjahres ...",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Also gut, vorsichtig, langsam …",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "So, ich habe die Zündschnur angezündet! Alle, rennt!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 501031,
			actorName = "Chang Chun & Yukikaze & Mutsuki",
			say = "Was?!",
			subActors = {
				{
					actor = 301162,
					pos = {
						x = 555
					}
				},
				{
					actor = 301323,
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
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_102",
			say = "Der von Fu Shun selbstgebaute Feuerwerkskörper explodierte mit einem lauten Knall, gefolgt von mehreren Knistergeräuschen.",
			dir = 1,
			soundeffect = "event:/battle/firework",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301162,
			nameColor = "#a9f548",
			say = "Wie kann ein Kracher mit dem Blitz eines kleinen Feuerwerkskörpers losgehen?! Das ist doch lächerlich!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301323,
			nameColor = "#a9f548",
			say = "Wooow!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Es ist das Ergebnis meines Schweißes und meiner Tränen und des technischen Know-hows von Chang Chun!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das, meine Freunde, war die Mutter aller Feuerwerkskörper! Wir haben es An Shan Nr. 7 genannt!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301323,
			nameColor = "#a9f548",
			say = "Ich will auch eine anzünden!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301162,
			nameColor = "#a9f548",
			say = "Hast du noch mehr davon? Yukikaze der Große will unbedingt einen davon zünden!",
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
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, wir haben tatsächlich eine ganze Menge davon gemacht, in der Erwartung, dass die meisten scheitern würden, aber …",
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
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sicher, aber zuerst müssen wir noch eine Sache erledigen!",
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
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 301323,
			actorName = "Mutsuki & Yukikaze",
			say = "Was ist das?",
			subActors = {
				{
					actor = 301162,
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Wir müssen einen Prototyp des Mega An Shan Nr. 1 bauen! Es ist die Großmutter aller Feuerwerkskörper!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501031,
			nameColor = "#a9f548",
			say = "Moment mal, ist das nicht einfach eine Dose voller Schießpulver? Trotzdem ... ich bin gespannt, wie sie explodieren wird.",
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
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist nicht nur eine Dose mit etwas Schießpulver! Es ist ein Cocktail aus Schießpulver aus einer *ganzen Menge Feuerwerkskörper*, die in eine Dose gestopft wurden! Lasst uns das Ding anzünden und–",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501010,
			nameColor = "#a9f548",
			say = "FUUUUUU SHUUUUUUN!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zoinks, es ist An Shan selbst!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was machst du hier draußen und spielst mit Feuerwerkskörpern? Du hast gesagt, du würdest Ning und Ping helfen, Knödel zu machen!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Au! Okay, ich mach das! Au! Au! Hör auf, mich am Ohr zu ziehen, sonst reißt du es ab!",
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
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 501031,
			actorName = "Chang Chun & Yukikaze & Mutsuki",
			say = "Ähh...",
			subActors = {
				{
					actor = 301162,
					expression = 5,
					pos = {
						x = 585
					}
				},
				{
					actor = 301323,
					expression = 6,
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
			}
		},
		{
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Also, wollt ihr zwei noch ein paar An Shan #7 zünden? Wir haben noch genug übrig.",
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
			bgName = "star_level_bg_102",
			hideOther = true,
			dir = 1,
			actor = 301323,
			actorName = "Yukikaze & Mutsuki",
			say = "Ja natürlich!",
			subActors = {
				{
					actor = 301162,
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
			bgName = "bg_night",
			dir = 1,
			hideOther = true,
			say = "In der Zwischenzeit, nur einen kurzen Spaziergang entfernt...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 403044,
			nameColor = "#a9f548",
			say = "Das sind doch Knallkörper, oder? Diese kleinen Kracher sind nichts weiter als Spielzeuge für niedere Tiere.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 404011,
			nameColor = "#a9f548",
			say = "So ziemlich. Wenn sie einen lauten Knall wollen, sollen sie einfach einen verdammten Kanonengruß abfeuern. Ich muss allerdings sagen, dass dieses Mega-was-auch-immer, wovon sie gesprochen haben, einen improvisierten Charme hat.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 404011,
			nameColor = "#a9f548",
			say = "Deshalb habe ich gehofft, es losgehen zu sehen. Apropos, ist das nicht der einzige Grund, warum Sie hierhergekommen sind? Um zuzusehen, wie die Feuerwerkskörper losgehen?",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 403044,
			nameColor = "#a9f548",
			say = "N-Nein! Warum sollte ich?!",
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
