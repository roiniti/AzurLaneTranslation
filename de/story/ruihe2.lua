FMLTranslator.loaded["RUIHE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUIHE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der glückliche Kranich\n\n<size=45>Kapitel 2 – Zuikaku und ihre Freunde</size>",
					1
				}
			}
		},
		{
			say = "Nachdem Zuikaku mir eilig ihren Morgenbericht gegeben hatte, machten wir gemeinsam einen Spaziergang rund um den Stützpunkt.",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Entschuldigen Sie, Commander ... ich war die ganze Nacht wach und habe Angriffs-Skillbücher gepaukt ...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "... ich weiß, ich werde das nächste Mal vorsichtiger sein ...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Hey, was ist das? Warum versammeln sich alle am Pier?",
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
			say = "Wenn das nicht Zuikaku ist, bist du mit dem Commander spazieren?",
			side = 1,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:76}",
			dir = 1,
			actor = 305030,
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Japp! Also, warum seid ihr alle hier versammelt?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305040,
			actorName = "{namecode:77}",
			say = "Wir wollten mit einigen Leuten von der Eagle Union über eine gemeinsame Übung sprechen und besprechen, wie wir das Thema bei ihnen ansprechen können.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Äh, kannst du es nicht einfach mit ihnen besprechen? So wie normale Leute das tun?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 302090,
			actorName = "{namecode:47}",
			say = "Ise und Hyuuga könnten das vielleicht schaffen, aber die meisten von uns sind nicht der Typ, der einfach jemanden nach einer gemeinsamen Übung fragen kann …",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303020,
			actorName = "{namecode:54}",
			say = "Sie hat recht. Wenn jemand wie Takao oder ich sie fragen würde, würden wir zu förmlich rüberkommen und sie würden vielleicht spekulieren, dass wir etwas im Schilde führen ...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Warum mache ich es dann nicht? Ich war sowieso gerade auf dem Weg zu ihnen.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305030,
			actorName = "{namecode:76}",
			say = "Wirklich? Denn das wäre eine große Hilfe.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 302090,
			actorName = "{namecode:47}",
			say = "Wenn Zuikaku in unserem Namen fragt, bin ich sicher, dass alles gut gehen wird.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303020,
			actorName = "{namecode:54}",
			say = "Ja. Tut mir leid, dass ich dich so umgehauen habe, Zuikaku.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Kein Grund zur Entschuldigung! Ich komme damit klar, kein Problem!",
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
			say = "Zuikaku ging zum Wohnheim der Eagle Union und schlug die gemeinsame Übung vor. Fast jeder, dem sie davon erzählte, war einverstanden, daran teilzunehmen.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "*Puh* ... Das ist ungefähr eine Runde um die Basis, oder?",
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
			actorName = "{namecode:96}",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Das passiert überraschend oft. Ich bin einfach unterwegs und plötzlich bittet mich jemand um einen Gefallen.",
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
