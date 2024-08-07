FMLTranslator.loaded["HOLOGUANQIA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Die Suche nach der Wahrheit</size>",
					1
				},
				{
					"<size=51>Die Sehnsucht nach der Zukunft</size>",
					2
				},
				{
					"<size=51>Das Spiegelbild, das da ist, aber immer außer Reichweite</size>",
					3
				},
				{
					"<size=51>Unsere Kämpfe mit dem Schicksal enden meistens auf die gleiche Weise</size>",
					4
				},
				{
					"<size=51>Das Ergebnis war wie erwartet</size>",
					5
				},
				{
					"<size=51>Was ist echt? Was ist falsch?</size>",
					6
				},
				{
					"<size=51>Alles, was bleibt, ist ein kleines Geheimnis</size>",
					7
				},
				{
					"<size=51>Also lasst die Geschichte erzählt werden</size>",
					8
				},
				{
					"<size=51>Können Sie vielleicht das Rätsel lösen?</size>",
					9
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
					name = "xuniyuzhenshi"
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "Mittag – Innerhalb der Route Escort Flotte",
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
			effects = {
				{
					active = false,
					name = "xuniyuzhenshi"
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ein weiterer Auftrag, der reibungslos abgeschlossen wurde!",
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
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schöne Brise, ruhige Wellen, rundum schönes Wetter. Ich kann es kaum erwarten, nach Hause zu kommen und ein Nickerchen in der Sonne zu machen!",
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
			say = "None",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301490,
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
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Stimmt was nicht, Kawakaze? Du bist furchtbar still.",
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ach, das ist nichts... Ich habe nur an mein Schwert gedacht. Es wird bestimmt anfangen zu rosten, wenn sie uns weiterhin nur Eskortmissionen geben.",
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
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe nichts dagegen, mal eine Pause von der Action zu machen. Außerdem ist es ein wichtiger Job und jemand muss ihn machen.",
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
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Apropos Pausen: Wenn Sie Freunde finden wollen, müssen Sie Ihr Pokerface aufgeben. Komm, lass uns ein Lächeln sehen!",
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Äh, Zuikaku, schau nach vorne ...",
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
			actor = 307060,
			nameColor = "#a9f548",
			say = "... Was zum Henker ist das...?",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es sieht aus wie Nebel … aber da steckt mehr dahinter.",
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meine Messgeräte zeigen an, dass sich die Luftfeuchtigkeit und die Wassertemperatur in der Gegend schnell ändern. In der Ferne scheint auch eine Insel in Sicht zu kommen.",
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
			actor = 307060,
			nameColor = "#a9f548",
			say = "Alle Anzeichen deuten darauf hin, dass dies ein Spiegelmeer ist. Kommt, Sirenen! Könnt ihr uns nicht wenigstens einmal in Frieden nach Hause zurückkehren lassen?",
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir haben zahlreiche in Massenproduktion gefertigte Sirenenschiffe entdeckt, die auf uns zusteuern.",
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
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kawakaze, pass auf die Front auf. Ich werde in der Zwischenzeit meine Flugzeuge alarmieren, damit wir die Sirenen ausschalten können!",
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
