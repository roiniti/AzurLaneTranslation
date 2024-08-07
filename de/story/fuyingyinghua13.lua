FMLTranslator.loaded["FUYINGYINGHUA13"] = {
	fadeType = 1,
	mode = 2,
	continueBgm = true,
	once = true,
	id = "FUYINGYINGHUA13",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<Größe=51>\"Never lose faith.\"...Das hat mir der große Veteran Mikasa erzählt.</size>",
					1
				},
				{
					"<size=51>Ich habe mich entschieden, an meine Kameraden zu glauben. An Akagi und an Kaga.</size>",
					3
				},
				{
					"<size=51>Aber könnten sie uns an die Sirenen verraten haben...?</size>",
					5
				},
				{
					"<size=51>Wir alle haben nach den Ereignissen bei \ nach der Wahrheit gesucht."Sanctuary.\"</Größe>",
					7
				},
				{
					"<size=51>Glücklicherweise haben Mikasa, Nagato, Mutsu und Kawakaze mir vertraut.</size>",
					9
				},
				{
					"<size=51>Und denen, die ich im Spiegelmeer traf, ging es am Ende allen gut …</size>",
					11
				},
				{
					"<size=51>Aber niemand sonst scheint sich daran zu erinnern, dass irgendetwas davon passiert ist …</size>",
					13
				},
				{
					"<size=51>Vielleicht wissen Sie nichts darüber, was bei dieser Zeremonie passiert...</size>",
					15
				},
				{
					"<size=51>Auch wenn das der Fall ist, bitte...</size>",
					17
				},
				{
					"<Größe=51>... ... ...</Größe>",
					19
				},
				{
					"<size=51>Ich weiß einfach, dass du es herausfinden wirst …</size>",
					21
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_sakura"
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
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			bgm = "story-6",
			say = "Ein paar Tage zuvor, in einem Spiegelmeer ...",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				},
				{
					center = true,
					name = "miwu_01",
					active = true
				}
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
				delay = 1.5,
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
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			say = "Die Überreste von Einrichtungen, die es in diesem Zeitalter eigentlich nicht mehr geben dürfte, wurden mit einer Reihe meisterhafter Striche sauber auseinandergerissen und erzählten eine offensichtliche Geschichte.",
			effect = {
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			say = "Die Sirenen hatten ein weiteres Spiegelmeer geschaffen.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...Reinigung abgeschlossen. Weiter zum nächsten Standort.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Oh Mann, was für eine Überraschung. Ich hatte nicht erwartet, Sie hier zu sehen.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "None",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Hey, es ist unhöflich, andere zu ignorieren, wenn sie mit dir reden.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...Ich habe dir nichts zu sagen.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Sei nicht so. Es gibt jede Menge Dinge, über die ich mit dir reden möchte.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Abgesehen von dem Code G-Problem... Ähm, wie war noch mal Ihr Name, \"Ember?\" Are all of you like this?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Sie tauchen einfach unangekündigt auf und fangen an, die Sachen anderer Leute zu zerstören. Tut Ihnen derjenige nicht leid, der das alles wieder aufbauen muss?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Seit Sie da sind, sind meine Rechenlast und Ressourcennutzung um 314 % gestiegen, wissen Sie?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Der Grund, warum Code G Sie hierher gerufen hat, bestand nicht nur darin, uns zu ärgern, oder?",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...Du bist also hergekommen, um mehr über ihre Pläne zu erfahren. Verschwinde, das hat nichts mit dir zu tun.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Wie bitte? Schauen Sie sich doch nur einmal um und Sie behaupten, das hätte nichts mit mir zu tun?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Aber das ist ok. Wir haben für diesen Ort sowieso keine weitere Verwendung, also viel Spaß beim Recycling für uns.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "None",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Ich weiß bereits, wo Code G versteckt ist.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Sie tun vielleicht so, als hätte sie Sie hergeschickt, um unsere Operationen zu stören, aber …",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Warum ist sie untergetaucht? War es so schockierend, die \"Commander\" of this world?",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...Sind Sie mit dem Ausführen Ihrer Falle fertig?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Wer weiß? Aber das ist das letzte funktionierende Kommunikationsgerät in dieser Gegend. Ich habe wichtige Neuigkeiten für dich, aber wenn du sie nicht hören willst~",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Vielleicht erzähle ich Ihnen noch eine Sache.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Das Sakura-Imperium ist dabei, seine \"Dawning Ceremony.\"",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Was...?!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Werden sie dieses Mal den Segen eines Gottes oder den Fluch eines Dämons erhalten?",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "None",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Wenn das übermäßige Vertrauen in diese \"gods\" brings calamity to the world, I suppose it would be well-deserved.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Das ist nicht das, was Sie wirklich denken, oder? Sie wissen es besser, oder?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Das Wesen, das die Menschen nannten \"Watatsumi\"...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Oh, und übrigens, die Akagi dieser Welt scheinen sich auch für diesen Stein interessiert zu haben~",
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
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			say = "(Die Kommunikation wird unterbrochen.)",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Warte, komm zurück!",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "None",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Wieder einmal scheint es, als müsste ich den gewundenen Weg gehen …!",
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
