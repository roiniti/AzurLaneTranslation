FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN34"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN34",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			bgmDelay = 2,
			bgm = "battle-torch-theme",
			stopbgm = true,
			say = "Irgendwo, an einem unbekannten Ort ...",
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
			bgName = "bg_zhuiluo_2",
			say = "Ein tiefrot gefärbtes Meer. Dieses Schlachtfeld war zu einer Grabwerft geworden – die letzte Ruhestätte für Dutzende rauchender Wracks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "Friedrich lag auf dem Rücken im Wasser und blickte schweigend in die Ferne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "Obwohl ihre Takelage schrecklich beschädigt war, schimmerte in ihren Augen immer noch das Licht der Entschlossenheit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			say = "KABUOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "Die Eremitin fiel auf die Knie, nachdem ihr die Enterprise META den letzten Schlag versetzt hatte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "...Das hast du gut gemacht, indem du sie beschäftigt hast.",
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
			actor = 499020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "Kein Grund mir zu danken.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "Enterprise META",
			say = "Wir sind fertig. Gebt mir alle einen Statusbericht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705010,
			nameColor = "#ffa500",
			say = "Dieser Raum wurde erfolgreich versiegelt. Der Eremit kann keine Hilfe von anderen Schiedsrichtern erhalten.",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			say = "Darüber hinaus ist sie vollständig von ihrem Mainframe isoliert.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706010,
			nameColor = "#ffa500",
			say = "Was Temperance betrifft, hat sie mit der Evakuierung begonnen.",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706020,
			nameColor = "#ffa500",
			say = "Genauso wie Strength. Sie müssen über das Verschwinden des Hermiten ziemlich ausgeflippt sein.",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900192,
			actorName = "Takao META",
			say = "Das war ein wahnsinnig riskantes Glücksspiel. Ich kann nicht glauben, dass dieses Narrenvorhaben funktioniert hat.",
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
			actor = 499020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "(Das war keine Kleinigkeit, aber wir hatten alle Mittel, um es durchzuziehen. Die Stärke der Ashes, das Handeln der Hochseeflotte, die schnelle Auffassungsgabe der Bismarck ...)",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "(Und der immer wichtige Ausreißer … mein Kind.)",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Zeit, nach unserer Beute zu sehen.",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 900135,
			actorName = "Enterprise META",
			say = "Wir treffen uns wieder.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "...Was werden Sie tun?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Nicht viel. Ich möchte nur sehen, was passiert, wenn ich eines Ihrer Ersatzschiffe aktiviere.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Das ist alles? Das ist dein Plan?",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Hätte ich mir denken können. Ihr, Ashes, habt absolut keine Ahnung, was ihr tut.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Tun Sie sich selbst einen Gefallen und geben Sie endlich auf.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Wir haben Sie am Kragen und trotzdem tun Sie so, als hätten Sie die Oberhand.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "None"You can't do anything without Zero's express permission.\" That's what you're thinking.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Was wäre, wenn ich Ihnen sagen würde, dass ich einen Notfallidentifikationscode vom Ersteller habe?",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Was?! Nein, du lügst! So etwas gibt es nicht!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Oh, aber Anzeel hat es mir einmal gezeigt.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Zufällig erinnere ich mich daran.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "None",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Sie können mir nicht drohen, Code G. Zero wird es sofort merken, wenn Sie ihn verwenden.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Außerdem, was nützt Ihnen ein Arbiter-Schiff?",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Es stellt eine Verbindung zum Netzwerk her und synchronisiert seine Daten automatisch.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Damit schaffen Sie lediglich noch etwas, das Ihren Tod will.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Ob das stimmt, werden wir sehen, wenn wir ein paar Änderungen an Ihrem Mainframe vorgenommen haben.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Was?! Was wirst du damit machen?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Hören Sie auf mit Ihren vorgetäuschten menschlichen Reaktionen. Sie haben schon vor langer Zeit damit gerechnet, dass das passieren würde.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Du denkst daran, dich in die Luft zu sprengen? Das wird nicht funktionieren.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Dieser Raum wurde speziell für Sie geschaffen.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Sie wissen, dass Sie die Verbindung zu Ihrem Mainframe verloren haben. Machen Sie sich nichts vor.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Woher... woher haben Sie die Technologie, um mich davon zu trennen?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "An einem weit entfernten Ort vor langer Zeit, Antiochus.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Als Anzeel um Hilfe beim Testen deiner Art bat.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "Sie haben diesen Trumpf schon seit Ewigkeiten in der Hand, ihn aber noch nie eingesetzt? Sie bluffen.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Deine Ausrüstung war mir nie wichtig.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Aber das war damals. Ich habe meine Meinung geändert.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "Arbiter: The Hermit IX",
			say = "None",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Jetzt wird dir klar, nicht wahr? Du hast verloren.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Sobald ich herausgefunden habe, wo sich Ihr Mainframe befindet, werden Sie –",
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
			bgName = "bg_zhuiluo_2",
			say = "Die Atmosphäre selbst schien heftig zu vibrieren –",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "...Was war das?",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			say = "Enterprise! Da kommt etwas Gewaltiges auf uns zu!",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "Enterprise META",
			say = "Was?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
