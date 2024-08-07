FMLTranslator.loaded["NAERXUN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NAERXUN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die Tugend der Ernsthaftigkeit\n\n<size=45>2.Hör auf, mich zu durchschauen!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Am Tag nachdem Nelson von ihrer Mission zurückkehrte ...",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Ich habe den Kommandanten noch nie so abgenutzt gesehen, aber ich schätze, der ganze Papierkram ist erledigt …)",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Na ja, es hat keinen Sinn, Mitleid mit diesem Trottel zu haben, aber ein paar aufmunternde Worte wären vielleicht angebracht …)",
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
			actor = 205040,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nelson, es ist gefährlich, in Gedanken versunken herumzulaufen~",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 205030,
			nameColor = "#a9f548",
			say = "Hä?!... R-Rodney?! Gleichfalls! Es ist gefährlich, Leute wahllos anzuschreien, wenn sie in Gedanken versunken sind!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 205040,
			nameColor = "#a9f548",
			say = "Nichts Zufälliges. Ich bin gerade auf dem Rückweg, nachdem ich von unserer erfolgreichen Operation berichtet habe~",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ist, ist das so... an den Kommandanten, hm...",
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
			actor = 205040,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jupp~ Commander sah aus, als bräuchte er dringend eine sanfte Massage, also kam ich ihm gern nach~",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eine Massage...?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 205040,
			nameColor = "#a9f548",
			say = "Jupp, schön langsam um die Schultern herum~",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Puh … ich, ich schätze, es wäre in Ordnung, wenn es eine normale Massage wäre …)",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn der Kommandant nicht einmal diese Arbeitsmenge bewältigen kann, werden wir ernsthafte Probleme bekommen.",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist die Verantwortung des Kommandanten, unermüdlich für das Wohl des Hafens zu arbeiten. Ich werde keine Vernachlässigung dieser Pflichten dulden!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 205040,
			nameColor = "#a9f548",
			say = "Teehee~",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "W-worüber kicherst du?",
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
			actor = 205040,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du bist so leicht zu durchschauen, das ist einfach bezaubernd. Ich wette, du bist so, weil du den Kommandanten nicht aus dem Kopf bekommst~",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "W-was faselst du?!",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-jedenfalls, wir haben viel zu lange herumgetrödelt! Ich habe noch zu tun, also mache ich jetzt Schluss! Prost, Rodney!",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Ohne auch nur auf eine Antwort zu warten, eilte Nelson davon und ließ Rodney zurück.",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(... Meine Güte! Rodney sieht so sanftmütig aus, aber in Wirklichkeit ist sie eisern – ich kann nicht einmal den Fluss meines eigenen Gesprächs kontrollieren!)",
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
			actor = 205030,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Sie ist das Gegenteil von mir ... Es ärgert mich ungemein, das zuzugeben, aber wahrscheinlich ist das der Grund, warum man so leicht mit ihr reden kann.)",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			actor = 205030,
			nameColor = "#a9f548",
			say = "Seufz ... vielleicht sollte ich mir das nächste Mal, wenn ich im Büro bin, die Mühe machen, den Kommandanten zu loben ...",
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
