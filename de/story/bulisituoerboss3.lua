FMLTranslator.loaded["BULISITUOERBOSS3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BULISITUOERBOSS3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine leicht misslungene Übung\n\n<size=45>3. Code-Sprache</size>",
					1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			oldPhoto = true,
			bgm = "battle-boss-4",
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			bgName = "bg_story_nepu2",
			say = "Bin das nur ich oder sind hier jetzt noch mehr Feinde?!",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das ist ein schlechtes Zeichen ... Ich hoffe, allen im Hafen geht es gut ...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABUOOOM!",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich kann mich hier nicht für immer verstecken ... Meine einzige Hoffnung besteht darin, andere anzurufen, die vor dem Angriff außerhalb des Hafens waren, und um Verstärkung zu bitten.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aber... das kann ich nicht tun, da unsere Kommunikation kompromittiert wurde! Es ist zu riskant!",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich schätze, ich muss einfach ... eine Art Code improvisieren und hoffen, dass sie die Nachricht entschlüsseln können ...",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähm ... Hier spricht der Ermittler. Agentur, bitte rein.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "Communicator",
			hidePaintObj = true,
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Warum wird keine Verbindung hergestellt?!",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sie müssen uns stören ... Oh Mann, ich hoffe wirklich, dass es allen gut geht ...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Moment mal... Ingrahams Kanal hat vorhin funktioniert! Mal sehen, ob ich sie erreichen kann!",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hier spricht Investigator! Kommen Sie rein, Ingraham!",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bristol? Wo bist du jetzt?",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähm, hören Sie mir jetzt einfach genau zu! Das Wetter war immer klar, bis ich hierher kam, und dann hat es plötzlich angefangen, in Strömen zu regnen!",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich brauche ein paar Regenschirme. Könnten Sie mir ein paar schicken?",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wovon redest du? Es regnet dort nicht.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Sie versteht es nicht! Mist... Wie mache ich klar, was ich sagen will? Vielleicht versteht sie es, wenn ich es betone?)",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Schauen Sie, was ich sagen möchte ist ...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich brauche jetzt REGENSCHIRME! Der Regen ist überwältigend!",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wozu braucht man einen Regenschirm, wenn die Sonne scheint? Wenn ein Sturm aufzieht oder so etwas, sucht man einfach Schutz in den Ruinen und wartet, bis er vorüber ist.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Warten, bis es vorbei ist...?",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Oh, ich verstehe! Sie sagt, es kommt Verstärkung und ich muss nur noch ein bisschen durchhalten!)",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mhm. Jetzt hör zu, ich will nur sichergehen, dass du …",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Verstanden, laut und deutlich! Ermittler, Ende!",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Was Warte-",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Die Leitung klang wirklich abgehackt ... Im Hafen muss es wirklich schlimm sein. Ich bezweifle, dass bald Verstärkung kommt, wenn ich hier durchhalte ...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aber vielleicht, nur vielleicht, wird alles gut, wenn ich den Feind daran hindere, diese Ruinen einzunehmen …?",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Bristol nahm ihr kleines Notizbuch heraus und begann zu schreiben.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "None"Investigator's Log - Clear skies (but it's raining in my heart). The port is under attack and the future is uncertain.\"",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "None"I've been told to make my last stand at the old ruins... I pray my friends are okay.\"",
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
