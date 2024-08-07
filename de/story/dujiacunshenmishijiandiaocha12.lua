FMLTranslator.loaded["DUJIACUNSHENMISHIJIANDIAOCHA12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Chihiros-Vorfall?\n\n<size=45>Lauf wie ein Kaninchen</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgm = "stopbgm",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "Dies ist eine kleine Geschichte aus der Zeit vor der Aufführung des Stücks der Youkai-Truppe …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			}
		},
		{
			side = 2,
			bgName = "bg_village_in",
			bgm = "cw-level",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Onsen-Resort – ???",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aha! Ich wusste, dass ich mir das, was ich sah, nicht eingebildet hatte!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schau! Genau da!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wo bist du hin? Surugaaa!",
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "Shimakaze sah sich überall um, aber Suruga war nirgends zu finden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh nein! Ich muss so in die Jagd nach diesem Ding vertieft gewesen sein, dass ich Suruga zurückgelassen habe!",
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
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So viel zu tun, so viel zu tun ... Oh! Fräulein Kaninchen!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was machst du hier? Die Show beginnt gleich.",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? Sprichst du mit mir?",
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
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein, ich meinte das andere Kaninchen neben dir. Ja, ich spreche mit dir!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Komm, beeil dich und sag Kappa, dass das Stück beginnt!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entschuldigen Sie mich jetzt, es gibt jede Menge anderer Leute, die ich benachrichtigen muss!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_village_in",
			mode = 1,
			movableNode = {
				{
					name = "story_denglonggui",
					time = 2,
					spine = {
						action = "move",
						scale = 8
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah! Wie kann das so schnell sein?!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ... Du bist vielleicht schnell, aber niemand ist schneller als ich!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Volle Kraft voraus!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.4,
					x = 2500
				}
			}
		},
		{
			actorName = "Kappa",
			side = 2,
			factiontag = "Wants to Cure Her Social Anxiety",
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O-okay ... ich bin dann mal auf dem Weg ...",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
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
			actorName = "Kappa",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants to Cure Her Social Anxiety",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Sie es auch Yuki-Onna erzählen könnten, wäre das großartig ...",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yuki-Onna, sagst du? Verstanden! Ich werde sie im Handumdrehen finden!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Noch einmal mit Volldampf voraus!",
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
			actorName = "Yuki-Onna",
			side = 2,
			factiontag = "This is Her Acting Master Plan",
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Danke, dass du es mich informiert hast, kleines Bunbun.",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
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
			actorName = "Yuki-Onna",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "This is Her Acting Master Plan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich frage es nicht gerne, aber könntest du es auch Tengu erzählen?",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Noch einmal mit Volldampf voraus!",
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
			actorName = "Tengu",
			side = 2,
			factiontag = "Wants You to Respect Your Elders",
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Für wen hältst du mich? Für eine Oma? Hmpf. Geh und erzähle –",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verstanden! Volle Kraft voraus, keine Pausen!",
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
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warte! Ich habe dir noch nicht einmal ihren Namen gesagt! Komm zurück!",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
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
			factiontag = "Hippity Hoppity!",
			dir = 1,
			bgName = "bg_village_in",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*keuch* ... *keuch* ... Das war das Letzte.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Interessant, wie die Youkai ein Theaterstück organisieren ... ich kann kaum still sitzen, wenn ich nur daran denke!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn ich darüber nachdenke, habe ich das Gefühl, ich habe etwas vergessen ... Was habe ich noch mal gemacht?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, richtig! Ich sollte nach Suruga suchen und habe es völlig vergessen!",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Ol' Unreliable",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "PIEP PIEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, Shimakaze, hörst du mich?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah! Wenn man vom Teufel spricht! Ich bin so froh, dass es dir gut geht!",
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Okay?",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich gehe davon aus, dass während meiner Abwesenheit etwas passiert ist. Was war es?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nichts! Es ist überhaupt nichts passiert!",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, dann. Wenn du meinst.",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie auch immer, ich bin mit Shinano und der Youkai-Truppe im Empfangsraum des Theaters. Sie sind mitten in einer Besprechung.",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Denkst du, du schaffst es hierher?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, hat sie bereits die Kontrolle über die Youkai-Truppe erlangt? Das ist unglaublich!",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Äh … nein. Sie bereiten eine Überraschung für die Gruppe des Kommandanten vor, wenn diese ankommt.",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommen Sie einfach hierher und wir erzählen Ihnen den Rest.",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gemeinsam mit Youkai eine fantastische Überraschung zu kreieren … Das klingt nach jeder Menge Spaß!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß einfach, dass die Gäste alles lieben werden, was sie sich ausdenken!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin gleich da!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.4,
					x = 2500
				}
			}
		},
		{
			side = 2,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was aus ihrem Plan werden würde, hatten die Mädchen damals noch nicht geahnt.",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Denn was als harmlose Überraschung begann, würde sich zu einem großen Zwischenfall entwickeln …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
