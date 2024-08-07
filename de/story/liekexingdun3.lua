FMLTranslator.loaded["LIEKEXINGDUN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIEKEXINGDUN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine Ode an das Meer\n\n<size=45>3 Daten sind nicht alles</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Port - Princetons Zimmer",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			soundeffect = "event:/ui/knockdoor1",
			say = "Nach kurzem Zögern klopft Lexington an die Tür, die zu einem ruhigen Raum führt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Kommen Sie rein. Ich habe heute keinen Besuch erwartet, also habe ich keinen – Oh! Commander und Lexington! Hallo zusammen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Ich sehe euch beide nicht jeden Tag zusammen ... Ähh, in meinem Zimmer herrscht ein ziemliches Chaos. Versuch bitte, das zu ignorieren.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Das ist ok. Wir kommen schließlich unangekündigt vorbei.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Was steht da auf Ihrem Whiteboard? Eine große Gleichung?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Auf ihrem Whiteboard steht eine sehr lange Gleichung, die so lang ist, dass sie eine Schleife um Princetons Zimmer bilden könnte, wenn man sie in einer einzigen Reihe auslegen würde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Ja, es ist der Beweis für Bulschwartz' Nullpunktproblem. Ich bin fast fertig damit.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Ich verstehe...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Oh, entschuldigen Sie meinen Mathematikjargon. Es ist in Ordnung, wenn Sie es nicht verstehen. Wie auch immer, Sie beide kamen genau zur richtigen Zeit.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "...Was ist los, Lexington? Wenn dich etwas beschäftigt, sag es mir.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Danke. Aber sehe ich wirklich SO unwohl aus?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Na ja, es ist eher so, als ob Saratoga mir erzählt hätte, dass Sie in letzter Zeit etwas bedrückt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107230,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Allerdings hat sie mir keine Einzelheiten genannt, also bin ich einfach davon ausgegangen, dass Ihr Besuch hier etwas mit Ihrem Problem zu tun hat.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Hmm. Wo soll ich anfangen ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Lexington erklärte Princeton ihre Sorgen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Das ist eine knifflige Frage ... Darüber habe ich noch nie nachgedacht, ich habe einfach Ihre und Saratogas Musik genossen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Ich behaupte, ich habe ein Talent für Mathematik und Statistik. Die Frage ist, wie ich das nutzen kann ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107230,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "...ich hab's! Commander, lesen Sie das.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Princeton kritzelt schnell etwas in ihren Notizblock, reißt dann das Blatt heraus, faltet es zusammen und gibt es mir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Dies könnte durchaus zur Lösung von Lexingtons Problem beitragen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Hä? Darf ich es nicht lesen?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Es ist, äh, am besten, wenn es eine Überraschung für Sie bleibt. Sie wissen schon, so wie Ihre Konzerte immer mit einer Überraschung enden.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Ich bin nicht sicher, ob ich es verstehe, aber okay.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Ich sage es mal so: Daten sind nützlich, aber sie sind nicht alles. Sie geben nur Aufschluss über die Wahrscheinlichkeit von Dingen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Diese Einsicht ist alles, was ich Ihnen geben kann. Der Commander und andere Leute müssen den Rest erledigen. Tut mir leid.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Das muss nicht sein. Ich bin dankbar für Ihre Hilfe.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Das Vertrauen in Princeton scheint geholfen zu haben, denn Lexingtons Gesichtsausdruck hellt sich deutlich auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Ich falte die Notiz auseinander und beginne, sie zu lesen …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
