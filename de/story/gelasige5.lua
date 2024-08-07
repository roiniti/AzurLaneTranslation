FMLTranslator.loaded["GELASIGE5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELASIGE5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Es ist die Zeit der Liebe!\n\n<size=45>5.Der Name... ist Glasgow</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Nach der Schule...",
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
			actor = 201030,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entschuldige, Glasgow! Kannst du mir heute beim Aufräumen des Klassenzimmers helfen?",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "...Sie haben doch nichts Seltsames vor, oder?",
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
			actor = 201020,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "(S-sie ist scharf...!)",
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
			actor = 202111,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir müssen etwas tun, und es ist wirklich ernst! G-vertrauen Sie uns, wir sagen die Wahrheit!",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "Du steckst also auch mit drin, Edinburgh? Wie verdächtig … Ich bin fast davon überzeugt, dass ihr beide …",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Woahhh! Wenn wir uns nicht beeilen, kommen wir zu spät! Tut mir leid, Glasgow, ich schwöre, ich werde es später wieder gutmachen!",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 202261,
			nameColor = "#a9f548",
			say = "Hey! Komm zurück! Erzähl mir, was los ist –",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "...Du meine Güte. Ich werde Newcastle Ärger machen, wenn ich zu spät zurückkomme ...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "“Hilfe benötigen?“",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "...Nicht nötig. Geh einfach erst zurück und sag meiner Schwester, dass ich spät dran bin. Putzen ist mein Spezialgebiet, also bin ich im Handumdrehen fertig.",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "(...Warum fühle ich mich so unsicher? Liegt das alles an dem, was vorhin passiert ist...?)",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Glasgows Wangen flammten wieder auf, als sie sich in die Putzarbeit stürzte, ihre Bewegungen waren aufgeregter als sonst. Ihre Gefühle waren ein einziges Chaos und sie konnte nicht herausfinden, warum.",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "(...Du meine Güte! Obwohl ich gesagt habe, sie sollen einfach ohne mich gehen... Warum wartet dieser Wichtigtuer auf mich...?!)",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "Hey, du! Ich sagte: „Mir geht es ganz gut allein, im Ernst!“",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "...Hä? Da ist etwas im Schreibtisch? Ist es... ein Brief?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Das Briefpapier war hübsch verziert.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Sie kam auf mich zu und las den Namen des Absenders.",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Der Name... ist Glasgow. Wo habe ich diesen Namen schon einmal gehört...",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "Hä? Hä?! Was zum Teufel ist hier los?! Ich habe noch nie so einen Brief geschrieben – Hey, warte!",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Ich öffnete den Brief und las seinen Inhalt – die unverarbeiteten, unausgesprochenen Gefühle eines Mädchens, dem es schrecklich schwer fiel, sich auszudrücken.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "——Ich liebe dich. Aus Glasgow.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 202261,
			nameColor = "#a9f548",
			say = "Warte, nein! Das ist eine Fälschung! Ich schwöre, Ardent und Edinburgh stecken dahinter!",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich wusste immer, dass sie nichts Gutes im Schilde führten! ...Im Ernst, das war nicht ich! Denn ich mag dich überhaupt nicht!",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "„Ich verstehe … Also war es eine Fälschung …“",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Hä?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Glasgow schien von dieser unerwarteten Bemerkung sprachlos zu sein.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			blackBg = true,
			say = "In diesem Moment schien für die Gestalten allein im Klassenzimmer die Zeit stillzustehen, während das orangefarbene Licht der Nachmittagssonne durch die Fenster fiel.",
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
