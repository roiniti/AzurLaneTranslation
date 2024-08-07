FMLTranslator.loaded["KELIFULAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN3",
	fadein = 1.5,
	scripts = {
		{
			stopBgm = true,
			mode = 1,
			sequence = {
				{
					"Ritter & Auszeichnungen\n\n<size=45>Kapitel 3 – Mach es zu Getreide!</size>",
					1
				}
			}
		},
		{
			say = "Ein paar Tage später - In der Turnhalle",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actorScale = 0.6,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*keuch* ... *keuch* ... Entschuldige, dass ich zu spät bin!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Während alle hart für das Basketballturnier trainierten, passierte etwas ziemlich Ungewöhnliches: Cleveland kam zu spät.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puh... Tut mir leid, Leute! Ich musste mich um etwas kümmern! — Oh, Wasser? Danke, Commander!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*Gluck* ... *Gluck* ... Ahhh! Genau das, was ich brauchte! Okay, okay, ich bin spät dran, weil ich gerade mit meiner Schicht fertig war und ...",
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.2,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... Und ich dann so, \"What?! San Diego's responsible for a forest of wheat growing in the lawn behind the dorm?\" ... But, like, what's wrong with that? Why don't they get you can make food with the wheat...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und sie sagen mir,"If we just leave the wheat, the Fletchers are gonna play around in there..\" But, like, there's not enough room for nearly 180 people back there; they like to play together...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dann sagen sie alle: \"Well the trees you gave away have been buried under all the wheat!\" Well, I gave them away, so I don't really mind! But NOW they're all goin' on about these trees and trying to guilt me into caring about them and stuff...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Aber ich muss los, also sagte ich nur: \"Okay, fine! I've got stuff to do, so we'll just have to harvest all that wheat super quickly! And stop calling me Clevebro!...\"",
			action = {
				{
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Kurz gesagt, einige der Mädchen aus dem Wohnheim der Eagle Union haben mich um Hilfe gebeten ... Es tut mir wirklich leid, dass ich nicht pünktlich war!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Cleveland entschuldigte sich ein paar Mal, bevor sie sich beruhigte. Sie war schon lange Teil meiner Flotte, also hatte ich mich ziemlich daran gewöhnt, dass sie das tat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lasst uns direkt mit dem Training beginnen! ... Eigentlich nur eine Sekunde ... Heeey! Leute! Ich habe ein paar Lunchboxen mitgebracht, die Helena zusammengestellt hat! Lasst uns später essen, wenn wir fertig sind!",
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
			say = "Danke, Schwester! Ich schulde dir was!",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102150,
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "Oh, Schwester, wann wirst du es endlich lernen? Helenas sind großartig, versteh mich nicht falsch, aber manchmal willst du einfach nur eines von Clevelands Mittagessen essen. Weißt du, was ich meine, Commander?",
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
					content = "Ich schließe mich der Meinung von Columbia an.",
					flag = 1
				}
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "H-hä, wirklich? Dann frage ich Helena vielleicht das nächste Mal danach ... Aber nur, weil Sie gesagt haben, dass Sie es wollen, Commander!",
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
