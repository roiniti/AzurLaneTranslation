FMLTranslator.loaded["SHANCHENGP1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Nach dem Regen kommt die Sonne\n\n<size=45>Kapitel 1 – Das Wetter morgen ist …</size>",
					1
				}
			}
		},
		{
			say = "Hafen - Kommandozentrale",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Es war ein Tag wie jeder andere – mein Sekretär Yamashiro und ich erledigten einige Arbeiten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Hier ist das nächste Dokument... Wow! Es ist mir schon wieder durch die Finger geglitten... Ähm, ich hole es gleich ab... Hä?",
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
					delay = 0.5,
					dur = 0.15,
					x = 30,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ah! Milord, haben Sie mich nicht heute Morgen gebeten, dieses Dokument für Sie zu versiegeln? *schmollt* Milord, Sie sind in letzter Zeit ziemlich abwesend ...",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Du übertreibst es doch nicht, oder? Fusou macht sich wirklich Sorgen um dich ...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Richtig ... ich habe dich gebeten, das für mich zu tun ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 305020,
			nameColor = "#a9f548",
			say = "Pat Yamashiro auf dem Kopf",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ehehe~ Milord, Sie sind der Netteste~",
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
					delay = 0,
					dur = 0.5,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Übrigens, Milord! Schauen Sie sich das an! Es ist super praktisch!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Mit Aufregung in der Stimme zog Yamashiro ein Smartphone heraus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Die Technologie entwickelt sich rasend schnell, nicht wahr? Shigure erzählte mir, dass es vor dreißig Jahren noch nicht einmal Fernseher gab. Sie sagte, Familien hätten sich um Radios herumdrängen müssen. Nach dem Angriff der Sirenen hat sich alles so schnell entwickelt!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Es ist viel zu schnell...? Hmm... ich verstehe es nicht wirklich, aber... ich kann damit eine Menge Sachen machen, also ist es wahrscheinlich in Ordnung!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Mal sehen, wie das Wetter morgen wird ... Ähm, drücke auf „Bestätigen“ ... Okay! Siehst du, jetzt muss ich nicht einmal eine Notiz hinterlassen!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Yamashiro hielt mir ihr Smartphone hin und zeigte mir den Bildschirm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Weißt du noch, wie du mir letztes Mal versprochen hast, mir beim Reinigen des Schreins zu helfen? Nun, morgen ist Feiertag, also zähle ich auf deine Hilfe!",
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
