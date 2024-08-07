FMLTranslator.loaded["CHUCHUN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUCHUN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die schüchterne schwarze Katze\n\n<size=45>Du schaffst das, Hatsuharu!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Eine Weile später im Sakura Empire Dormitory",
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
			actor = 301240,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was glaubt Hiyou, wer sie ist? Sie versucht, dich in irgendeinen seltsamen Plan zu verwickeln ... Wenn wir nicht aufgetaucht wären, hätte sie dich bestimmt in einen Piraten oder so etwas verwandelt.",
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
			say = "*Wimmern* … I-ich wollte einfach selbstbewusster sein, damit ich den Leuten besser helfen kann … Ich bin sicher, sie hat einfach missverstanden, was ich wollte …",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
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
			actor = 301240,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie möchten selbstbewusst sein, nicht wahr? Sie können sich kaum mit jemand anderem als uns unterhalten, nicht wahr?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "*Schluchzen*...",
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
					delay = 0.2,
					dur = 0.1,
					x = 45,
					number = 1
				}
			}
		},
		{
			actor = 301230,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist okay, Hatsuharu! Soziale Ängste und Probleme mit dem Selbstwertgefühl können überwunden werden, du musst nur dranbleiben!",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "W-Wakaba?! W-wann bist du hier angekommen...?!",
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
			actor = 301230,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gerade eben! Ich habe nur einen Teil von dem mitbekommen, worüber ihr gesprochen habt.",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Also, d... danke... ich werde es weiter versuchen...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301230,
			nameColor = "#a9f548",
			say = "Oh, sieh dir diesen hübschen Schmetterling an! Ich werde ihn fangen!",
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
					type = "move",
					delay = 0.5,
					dur = 1,
					x = -3750
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "Renne nicht, sonst stolperst du, Wakaba!",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301230,
			nameColor = "#a9f548",
			say = "Ich habe es gefangen! Ich habe es gefangen... Whoaaahh?!",
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
					y = -3000,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 301210,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wakaba! Geht es dir gut?!",
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
			actor = 301230,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "*kicher*~ Mir geht's gut! Ich bin vielleicht gestolpert, aber mit Stil! Ach ja, jedenfalls...",
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
			actor = 301230,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie kommt es, dass Sie mit uns problemlos reden können, sich aber mit anderen Leuten so schwer tun?",
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
			actor = 301240,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Liegt es nicht daran, dass sie uns kennt und sich deshalb in unserer Gegenwart nicht unwohl fühlt?",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "U-eigentlich, ja ... das klingt ungefähr richtig ...",
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
			actor = 301240,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn das alles ist, sollten Sie dann nicht versuchen, einfach viel mit anderen Leuten zu reden, bis Sie sich in ihrer Gegenwart so wohl fühlen wie in unserer?",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "D-das stimmt, es geht darum, sich wohl zu fühlen … Aber … ich habe nicht oft die Gelegenheit, mit dem Commander zu sprechen …",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301240,
			nameColor = "#a9f548",
			say = "Bewerben Sie sich, Sekretärin des Kommandanten zu werden. Wenn Sie Sekretärin werden, können Sie jeden Tag miteinander reden, auch wenn Sie es hassen. Die Stelle ist offen, also bewerben Sie sich.",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sekretärin des Kommandanten werden?! Das ist unmöglich, ich kann nicht...",
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
			dir = 1,
			blackBg = true,
			actor = 306010,
			nameColor = "#a9f548",
			say = "Sag das nicht. Wenn du jetzt aufgibst, wirst du deine soziale Angst nie überwinden.",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "... N-nein, ich muss es versuchen!",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
					y = 67.5,
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
			bgName = "bg_story_room",
			actor = 301230,
			dir = 1,
			blackBg = true,
			hideOther = true,
			actorName = "{namecode:141}&{namecode:129}",
			say = "Du schaffst das, Hatsuharu!",
			subActors = {
				{
					actor = 301240,
					pos = {
						x = 1033.5
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
