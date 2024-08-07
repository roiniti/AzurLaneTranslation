FMLTranslator.loaded["FEICAIYINGXINCHUN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FEICAIYINGXINCHUN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Frühlingsblüten am Himmel\n\n<size=45>2 Blumen blühen am Himmel</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie2",
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh ... Das sind fast alle Materialien, die wir brauchen.",
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
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe mich vorhin an der Herstellung eines Feuerwerks versucht und es war einfacher als erwartet. Lassen Sie uns es starten und sehen, wie es funktioniert.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Hwah Jah zündet die Zündschnur, und das Feuerwerk steigt in den Himmel auf, wo es in Tausende kleiner Schimmer zerfällt, die in der Nacht verblassen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah ... das war wunderschön. Es ist perfekt geworden!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#A9F548FF",
			say = "Kommandeur! Hwah Jaaah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Ich schaue über meine Schulter und antworte …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Hi there.\"",
					flag = 1
				},
				{
					content = "None"Happy Lunar New Year.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Ein frohes neues Mondjahr euch beiden.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe das Feuerwerk von dort drüben gesehen! Es war großartig. Habt ihr es geschafft?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Ich gebe Ting An einen kurzen Überblick darüber, was los ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich finde es super, dass ihr die Feuerwerkswerkstatt ausbaut. Ich würde wirklich gerne dabei mithelfen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je mehr, desto besser, oder? Zumindest geht es so schneller. Ich werde mich umhören, ob noch jemand mithelfen kann!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, fast hätte ich es vergessen – hier, ich habe euch ein paar Snacks mitgebracht. Macht eine Pause und tankt neue Energie ♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warten Sie jetzt einfach hier. Ich bin gleich mit einigen Freiwilligen zurück!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.3,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warten Sie, bevor Sie–",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Geh … *seufz* … Sie ist wie der Wind davongerannt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Wir öffnen die kleine dekorative Schachtel, die wir von Ting An bekommen haben, und finden darin eine Auswahl erstklassiger Reiskuchen, knuspriger Bonbons und mit roter Bohnenpaste und Vanillesoße gefüllter Brötchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh. Sie sehen absolut köstlich aus und riechen auch so.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich schlage vor, wir tun, was sie vorgeschlagen hat, und bedienen uns, während wir darauf warten, dass sie zurückkommt.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
