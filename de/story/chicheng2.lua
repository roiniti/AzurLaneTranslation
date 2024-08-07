FMLTranslator.loaded["CHICHENG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Rote Spinne Lilys Liebe\n\n<size=45>Kapitel 2 – Die unvergleichlichen Legenden</size>",
					1
				}
			}
		},
		{
			say = "Mittag - Übungsbereich",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "story-4",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Der Lärm der durch die Luft schießenden Flugzeuge vermischt sich mit dem Lärm bombardierter und anschließend explodierender Schiffe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "*keuch*... *keuch*... Findest du nicht, dass sie heute viel strenger ist als sonst...?",
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
					dur = 0.3,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Sie ist... Ich frage mich, ob etwas passiert ist, das Akagi verärgert hat. Es ist lange her, dass wir so eine intensive gemeinsame Übung gemacht haben.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307030,
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
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "Es ist hart! Aber wenn wir das überwinden können, sind wir unseren Älteren in Sachen Stärke schon näher! ... Warte, Shoukaku, alles klar bei dir?!",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Schlechte Senioren, schlechte Senioren, schlechte Senioren, schlechte Senioren, schlechte Senioren, schlechte Senioren, schlechte Senioren, schlechte Senioren ...",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Verschwenden Sie Ihre Energie nicht mit Geschwätz. Akagi ist heute todernst. Bleiben Sie konzentriert, sonst erfahren Sie, wie sie zu ihrem Spitznamen kam ... Sie werden sich wünschen, Sie wären in der Hölle.",
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "Aber warum hat sie diese gemeinsamen Übungen so kurzfristig anberaumt? Weißt du etwas, Kaga?",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Ich kenne auch nicht die ganze Geschichte, aber anscheinend hat die Eagle Union bei einer Übung vor einiger Zeit bessere Ergebnisse erzielt als wir.",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Auch Akagi gab ihr Bestes. Genug geredet, es ist Zeit, dass du mich unterhältst ... *Gackern* ...",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Ist das das Beste, was Sie tun können...? Und Sie nennen sich selbst Teil der Trägerdivisionen des Sakura-Imperiums?!",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "... Oh, Sie sind hier, Commander? *kicher*, Sie haben meine unansehnliche Seite gesehen ... Ich bitte um Verzeihung.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Aber bitte hören Sie zu ... Das liegt nicht daran, dass ich einen persönlichen Groll hege, ich tue das der 1. Trägerdivision zuliebe ... oder vielmehr dem Sakura-Imperium zuliebe ...",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Wegen dieser harten Arbeit waren wir bekannt als \"The Unrivaled Ones\" in the war.",
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
			say = "Akagi, alle sind in einer Reihe aufgestellt. Und Commander, sie sehen vielleicht nicht nach viel aus, aber sie geben bei dieser Übung ihr Bestes und noch mehr. Haben Sie kein Mitleid mit ihnen.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
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
			}
		},
		{
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "... Nun, Commander, ich muss die gemeinsame Übung fortsetzen. Wenn Sie uns zuschauen möchten, nehmen Sie bitte hier Platz. *kicher*~",
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
