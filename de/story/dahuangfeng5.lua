FMLTranslator.loaded["DAHUANGFENG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAHUANGFENG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Duellierendes Sonnenschein!\n\n<size=45>5 Entys Schwester</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen – Büro, Nachtzeit",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ich verstehe ... Hornet ist bereit, an meiner Stelle mit Zuikaku zu kämpfen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Nun, das ist nicht gerade meine Sache. Wir kämpfen beide unterschiedlich und wenn Zuikaku sie nicht aufgrund ihrer eigenen Verdienste akzeptieren würde, würde sie gar nicht erst mit ihr kämpfen.",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Aber trotzdem ist Hornet in diesem Ausmaß besorgniserregend … Hm …",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ja, ich weiß. Überlass das Training mir.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			nameColor = "#a9f548",
			say = "Übungsbereich – Mittag, folgender Tag",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "E-Enty?! Solltest du nicht heute Abend zurückkommen?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ich bin sofort zurückgeeilt, als ich hörte, dass Sie mit Zuikaku trainieren.",
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
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Selbst wenn du dich beeilen würdest, kann ich nicht glauben, dass du einen halben Tag zu früh zurück wärst ... Du bist wie immer großartig, Enty ...",
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
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Oh. Wenn du zurück bist, solltest du selbst mit Zuikaku trainieren –",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Nein. Du bist derjenige, der heute mit ihr trainieren soll. Und da sie deine Einladung angenommen hat, wäre es unhöflich, in letzter Minute noch etwas zu ändern.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und da ich so schnell hierher zurückgekommen bin, möchte ich mich auch ein bisschen ausruhen, haha.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Eintrag...",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Der Rat des Kommandanten an Sie war \"special training.\" Well, let's get on with it then.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Zuikaku ist der Typ, der keinen Gegner auf die leichte Schulter nimmt. Wenn Sie sich nicht konzentrieren, werden Sie für den Rest Ihres Urlaubs erschöpft sein.",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "...Verstanden, Enty!",
			effects = {
				{
					active = false,
					name = "speed"
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
			dir = 1,
			bgName = "bg_main_twilight",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Puh, es ist schon so spät...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Zuikaku mag zwar stark sein, aber du bist wahrscheinlich noch viel stärker! Mit diesen Maßnahmen im Hinterkopf sollte morgen ein Kinderspiel sein.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du solltest deine Gegnerin nicht unterschätzen. Sie bereitet sich wahrscheinlich genauso auf den morgigen Kampf vor wie du gerade.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Mit diesen Maßnahmen sind Sie vielleicht am Anfang stark, aber Sie müssen sich dem Kampf mit Ihrer eigenen Kraft anpassen, um ihn zu Ende zu bringen.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das sollte es fürs Erste gewesen sein. Ich werde im Wohnheim sein und auf gute Nachrichten von Ihnen warten.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja! Gönn dir auf jeden Fall etwas Ruhe!",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Nachdem Hornet die Enterprise verabschiedet hatte, starrte sie in den Horizont.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Seufz... Ich habe heute so viel Spezialtraining absolviert. Ich hoffe nur, dass es hängen bleibt...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Am Ende musste ich mich auf Enty verlassen ...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Mit einem bitteren Lächeln im Gesicht senkte Hornet den Kopf und zog ihren Hut nach unten, um ihr Gesicht zu verbergen.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Und als ob ihr etwas einfiel, hob sie den Kopf und drehte sich um, um nach hinten zu blicken.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Der Grund, warum Enty früher zurückkam, muss sein, dass ich mit dem Commander über meinen Kampf mit Zuikaku gesprochen habe, richtig?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ich frage mich, welches Spezialtraining der Kommandant im Sinn hatte …",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Sie sah aus, als würde sie denken, dass sie letzten Endes nur der Ersatz für die Enterprise sei.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Es war ein Ausdruck, den ich zum ersten Mal sah, seit ich sie kannte.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Mein Rat für Hornet, die sich damit schwertat, die Schwester der Enterprise genannt zu werden, war …",
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
			bgName = "bg_main_twilight",
			dir = 1,
			blackBg = true,
			say = "Es schien, als bliebe mir nichts anderes übrig, als es ihr direkt zu sagen.",
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
