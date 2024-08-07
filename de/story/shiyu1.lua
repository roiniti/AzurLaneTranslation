FMLTranslator.loaded["SHIYU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHIYU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das Herz am rechten Fleck\n\n<size=45>1 Der Tag nach dem Sturm</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Es war eine windige Nacht. Ein gewaltiger Sturm fegte über den Hafen.",
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
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Als ich mich ins Bett legte, wusste ich, dass ich den nächsten Tag damit verbringen würde, die Schäden des Sturms zu begutachten und zu reparieren. Ich schlief beim Geräusch der Regentropfen ein, die gegen das Fenster prasselten.",
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
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			say = "Ich wachte im Morgengrauen auf und ging nach draußen, um mich umzusehen.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Während ich ein Gebäude inspizierte, kam ein vertrautes Gesicht auf mich zu.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Na, schau mal, wer da ist. Was machst du da? Siehst du Farbe beim Trocknen zu?",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "...den Schaden einschätzen? Wirklich? Und ich soll glauben, dass Sie nicht nur Ausreden dafür suchen, herumzustehen und Zeit zu verschwenden?",
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
			say = "Ich hatte viel im Kopf und erst als sie mich darauf aufmerksam machte, fiel mir auf, dass ich gedankenlos zum Schlafsaal des Sakura-Imperiums gegangen war.",
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
			say = "Ich hob den Kopf, um genauer hinzusehen, und zu meiner großen Überraschung war das Gebäude völlig unversehrt.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Natürlich ist es das! Mein Glück lässt es einfach nicht zu, dass an meinem Wohnort Schäden entstehen. Vor allem nicht durch einen dummen kleinen Sturm!",
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
			say = "Tatsächlich hatte sie außergewöhnliches Glück. Allerdings war sie nicht die einzige glückliche Bewohnerin dieses Wohnheims – Yukikaze lebt auch hier.",
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
			actor = 301150,
			nameColor = "#a9f548",
			say = "...Du hast gerade an Yukikaze gedacht, oder? Du liegst SO falsch, wenn du denkst, dass sie etwas damit zu tun hatte!",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das war alles MEINEM Glück zu verdanken! Verstanden? Verdammt, sie hätte genauso gut gar nicht existieren können!",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmpf! Ich werde dieser blöden Katze den Sieg nicht überlassen... Vielleicht gebe ich mich mit einem Unentschieden zufrieden... Moment, nein, werde ich nicht! Ich bin hier der Gewinner, klar!",
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
			say = "In Shigure tobte ein Kampf. Ein Kampf, in den ich mich meiner Meinung nach lieber nicht einmischen wollte.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Mir ist gerade etwas eingefallen. Ich sag dir was, komm mit. Wir müssen sehen, wie es Yamashiros Schrein nach dem Sturm ergangen ist.",
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
			say = "Sie hat einen guten Punkt angesprochen. Beim Bau des Schreins wurde, anders als beim Schlafsaal, nicht auf extreme Wetterbedingungen geachtet.",
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
			say = "Außerdem war der Schrein von einem dichten Gehölz umgeben. Es war sehr wahrscheinlich, dass er während des Sturms beschädigt worden war.",
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
			actor = 301150,
			nameColor = "#a9f548",
			say = "Also, kommst du oder nicht? Ich habe nicht den ganzen Tag Zeit, weißt du!",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "Und so erklärte ich mich bereit, sie zum Schrein zu begleiten und den Schaden zu begutachten.",
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
