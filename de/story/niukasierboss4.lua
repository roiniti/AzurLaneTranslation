FMLTranslator.loaded["NIUKASIERBOSS4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIERBOSS4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Kampf! Royal Maid Team! \n\n<size=45>Vierfrontale Verteidigungslinie</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Übungsseegebiet – Frontverteidigungslinie",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie vom Kommandanten erwartet, wurde die nördliche Verteidigungslinie durchbrochen und auch die südliche Verteidigungslinie ist in Gefahr.",
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
			say = "Befa, wir verlieren gleich, warum siehst du so glücklich aus? !",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 202110,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahaha, ist das nicht natürlich?",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn wir auf gegenüberliegenden Seiten stehen, können wir intuitiver erkennen, wie mächtig unsere Gefährten, die Menschen, die wir ausgewählt haben, geworden sind.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ist das nicht etwas, worüber man sich freuen kann?",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Juhuu, in diesem Fall, wenn alle zu uns kommen, können wir das einfach nebenbei erledigen?",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "Ich bin fast erschöpft...",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dies ist nicht möglich.",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "(Leise) Eure Majestät möchte eigentlich nur vor anderen Lagern angeben ...",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das zeigt nur, dass Seine Majestät immer mehr in die Flotte integriert wurde, nicht wahr? Seine Majestät hätte früher nicht so gedacht.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Angesichts der Tatsache, dass sich Seine Hoheit allmählich zum Besseren verändert, sollten wir als Dienstmädchen mehr Unterstützung leisten.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Für solch eine Majestät sollten wir unser Bestes geben.",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Befa, ich hätte nicht erwartet, dass Seine Majestät Ihnen so viel bedeutet.",
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
			actor = 202110,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "...Okay, ich weiß, ich kann dich sowieso nicht immer überzeugen.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, außerdem kann ich die Veranstaltung, an der schließlich das gesamte Zimmermädchenteam teilgenommen hat, nicht genießen, wenn du nicht hart arbeitest, Schwester.",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "Wirklich? Dann können wir nichts tun! Es kommt selten vor, dass ich eine Schwester bin!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorShadow = true,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 202190,
			actorName = "？？？",
			say = "Dann kann ich als Senior nicht mehr alle in Verlegenheit bringen.",
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
			say = "Newcastle, du bist zurück. Hast du noch jemanden gesehen?",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 202120,
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
			actor = 202190,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alle werden sich bald hier versammeln, zu dieser letzten Verteidigungslinie ...",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich frage mich also, was meine Schwester denkt?",
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
			actor = 202190,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Natürlich kein Problem. Ich bin auch Mitglied des Zimmermädchen-Teams",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, die Truppen des Kommandanten hätten versammelt werden sollen ...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 202120,
			nameColor = "#a9f548",
			say = "Dann lasst uns mit unserem letzten Widerstand beginnen.",
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
