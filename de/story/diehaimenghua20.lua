FMLTranslator.loaded["DIEHAIMENGHUA20"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA20",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "nagato-boss",
			bgName = "bg_story_bsmlevel",
			mode = 1,
			say = "None",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Von einem Kanonenhagel durchwühlt, taumelt der Stahlkoloss schließlich und gerät zum ersten Mal ins Wanken.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Ich fühle, wie Kraft durch mich strömt ... Wenn es so weitergeht, können wir gewinnen ...!)",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Doch selbst wenn ein Feind zusammenbrach, würde ein anderer aus der Tiefe aufsteigen und seinen Platz einnehmen – eine wahre Mauer aus schwarzem Stahl.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "--Es ist nicht genug.",
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
			actor = 307080,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Ich bin eine Waffe ... die Verkörperung der Gedanken der Menschheit, der Wünsche, für die sie kämpfen.)",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Ich bin die Hoffnung des Sakura-Imperiums. Die Hoffnung ihres Volkes. Ich bin ihre Rettung.)",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Doch die Flammen des Widerstands flackerten im Sturm und erloschen. Ob nun nach wenigen Augenblicken oder nach Äonen, Shinano stand allein auf der Oberfläche des Ozeans.",
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
			actor = 307080,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Chitose... Chiyoda... Kashino... Kii... Kumano... Suzutsuki... Noshiro... Meine Freunde...)",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "——Ein Fragment fehlt noch.",
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
			bgName = "bg_story_bsmlevel",
			actorName = "█ █ █ █",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#BDBDBD",
			say = "None",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.01,
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
			actorName = "{namecode:182}",
			bgName = "bg_white",
			nameColor = "#a9f548",
			say = "(Dies war... das Schicksal von \"Shinano\" within this world...)",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Warum ist es immer noch nicht genug...)",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Wie oft muss ich diesen Ruin noch miterleben? Wie lange muss ich in Kummer, Leere und Hilflosigkeit schwelgen?)",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Wo ist das fehlende Fragment...?)",
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
			bgName = "bg_white",
			mode = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
