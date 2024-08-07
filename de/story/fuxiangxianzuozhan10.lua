FMLTranslator.loaded["FUXIANGXIANZUOZHAN10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			bgm = "xinnong-3",
			say = "Offenes Meer – Unbekannte Koordinaten",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Nebel, der aus dem Nichts in einem unauffälligen Teil des Ozeans auftaucht und unsere Flotte verschlingt. Klingt ziemlich vertraut, nicht wahr?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "Ohne eine Vorstellung davon, in welche Richtung wir uns bewegen, werden wir uns im Handumdrehen verirren ... Moment, vielleicht funktionieren unsere anderen Instrumente noch?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn man bedenkt, wie plötzlich der Nebel aufgetaucht ist, glaube ich, dass wir in Kürze mit weiteren Anomalien rechnen müssen.",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich wette mit Ihnen um alles, dass es sich hier um ein Spiegelmeer handelt ...",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "Ein Spiegelmeer?! Bist du sicher?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin mir fast sicher. Als Erstes sollten wir versuchen, die Mirror Sea-Steuereinheit zu finden und zu zerstören, um uns davon zu befreien.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Es gibt einen anderen, einfacheren Weg: Wir segeln einfach weiter geradeaus in eine Richtung, bis wir die Grenzzone hinter uns gelassen haben.",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Stimmt. Das haben wir bisher jedenfalls immer gemacht.",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meine Güte, es ist fast so, als wären wir direkt hierher geschickt worden, um Akagis und Kagas Drecksarbeit zu erledigen. Sie hätten uns wenigstens sagen können, worauf wir uns einlassen ...",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich wette, sie haben uns den langen Weg geschickt, weil sie alle Ehre für sich beanspruchen wollten …",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wissen Sie, wir können diesen Weg als Fluchtweg nutzen, falls etwas schief geht!",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ach ja, ein Fluchtweg mittendrin in einer von Sirenen besetzten Zone. Wie seltsam, dass niemand das entdeckt hat, bis wir es taten! Ich bin sicher, das ist alles Zufall.",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Genug geplaudert. Ich bin mit der Überprüfung der Ausrüstung fertig.…………………",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, früher oder später musste es jemand finden! Besser wir als jemand, der weit weniger auf den Kampf vorbereitet ist.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Hmm, ja, meine Instrumente fangen an, verrückt zu spielen. Das ist definitiv ein Spiegelmeer.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist nicht mein Glückstag. Überhaupt kein Glückstag ...",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dann sind wir schon zu zweit. Okay, Zuikaku, bevor wir …",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Und wie am Schnürchen kommen die Sirenen! Es scheint, als wäre es keine Option, einfach von hier wegzusegeln, wenn sie etwas dazu zu sagen haben!",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Da bleibt uns nichts anderes übrig, als zu kämpfen! Macht euch bereit, Leute!",
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
