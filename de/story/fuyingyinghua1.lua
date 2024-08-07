FMLTranslator.loaded["FUYINGYINGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUYINGYINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Der Sturm tobt über die Wasser, durch eine Nacht, die kein Ende kennt.</size>",
					1
				},
				{
					"<size=51>Inmitten des Sturms verharrt ein einsames Schiff.</size>",
					3
				},
				{
					"<size=51>Wird sich zuerst die Wut des Sturms legen oder wird dieses Schiff zuerst kentern?</size>",
					5
				},
				{
					"<size=51>Wird ein Lichtstrahl Hoffnung durch die Dunkelheit bringen?</size>",
					7
				},
				{
					"<Größe=51>.......</Größe>",
					9
				},
				{
					"<size=51>Denn ich bin nichts weiter als ein Traumschmetterling, der zwischen Illusionen umherflattert.</size>",
					11
				},
				{
					"<size=51>Möge das Licht dieses Schiff leiten. Möge die Hoffnung das Sakura-Imperium leiten.</size>",
					13
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
			bgName = "bg_xinnong_cg1",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
			say = "Sakura-Imperium – Eine Insel im Diadem des Lichts",
			effects = {
				{
					active = false,
					name = "logo_sakura"
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(Kling, klirr!)",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Ryuuhou, pass auf!!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Die Zerstörerin Hibiki raste eine Treppe hinunter und verlor das Gleichgewicht, während sie versuchte, einen Arm voll zeremonieller Gegenstände unter Kontrolle zu halten.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(Klang! Bam! Krach!)",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Sie fällt in Panik um und lässt die Zeremoniengegenstände überall verstreut fallen.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Schaf...",
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
			expression = 6,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Du bist so gemein, Ryuuhou! Du hättest mir helfen können!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Neben ihr ist Ryuuhou, ein ehemaliges U-Boot-Tenderschiff, das zu einem leichten Trägerschiff umgebaut wurde. Sie wich dem Zerstörer mühelos aus und fing die zeremoniellen Gegenstände mitten in der Luft auf.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Heul mir nichts vor. Wir Schiffsmädchen verletzen uns nicht so leicht. Und habe ich dir nicht gesagt, dass du mit diesen zeremoniellen Gegenständen vorsichtig sein sollst?",
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
			expression = 6,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Hey, kannst du nicht wenigstens ein bisschen Mitgefühl für mich zeigen?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Wir sind fast bereit, mit dem Ritual zu beginnen, also seien Sie von nun an bitte etwas vorsichtiger.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "... Apropos Ritual: Wird Du-weißt-schon-wer wirklich da sein?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Alle aus dem Sakura-Imperium werden mit Sicherheit kommen.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Weißt du noch, was sie gesagt hat? \"Let us hold a historic ceremony and make an offering to the gods. It shall show the Sakura Empire the way forward, giving unto it a brighter future free of threats from the likes of foreign nations or the Sirens.\"",
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
			say = "Also hier warst du, Ryuuhou.",
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302210,
			actorName = "？？？",
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
			actor = 306070,
			side = 1,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Noshiro. Schön, dich zu sehen. Brauchst du etwas?",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Ich bin hier, um die Nachricht unserer Iron Blood-Gäste weiterzuleiten: \"We will participate in the ritual.\" Or so they said, but they seem to have gotten lost.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Mit anderen Worten: Dies ist das erste Mal, dass wir ein Ritual in Anwesenheit von Außenstehenden abhalten.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Noshiro, würden Sie sie bitte hierher begleiten?",
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
			actor = 302210,
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Sicher. Das werde ich sofort tun.",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Allerdings musst du etwas tun, Ryuuhou. Ein Opfer, bei dem die am Ritual teilnehmenden Schiffe um Ruhm und Ehre wetteifern – eine Übung der Vereinigten Flotte – ist notwendig, um die Stärke des Sakura-Imperiums zu demonstrieren.",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Ich möchte, dass Sie die Veranstaltung für die Teilnehmer vorbereiten und auch über die Durchführung der Spiele entscheiden.",
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
			expression = 5,
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Sehr gut. Das Organisieren von Veranstaltungen ist nicht meine Stärke, aber ich werde meine ganze Aufmerksamkeit darauf richten.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "*Klopf klopf*",
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
			actor = 302080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ryuuhou, Akagis Crew wird jeden Moment eintreffen.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Die 1. Trägerdivision! Ich wusste, dass sie kommen würden!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Es ist Zeit, unseren Zug zu machen, Ryuuhou.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "...Ja natürlich.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Dieses Ritual wird über die Zukunft des Sakura-Imperiums entscheiden.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Als Vertreter unseres großartigen Landes dürfen wir nicht versagen!",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und nun alle auf ihre Plätze!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actorName = "Everyone",
			say = "Verstanden!",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Nach Jahren des Leidens ... Nein, wir haben für genau diesen Moment trainiert und es ist an der Zeit, der ganzen Welt unsere Macht zu zeigen!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Im Veranstaltungsort herrscht reges Treiben, als alle beginnen, die ihnen zugewiesenen Positionen einzunehmen.",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<Größe=51></Größe>",
					1
				},
				{
					"<size=60>Die Ozeane des Sakura-Imperiums sind erfüllt vom Eifer, das Ritual durchzuführen.</size>",
					1
				}
			}
		}
	}
}
