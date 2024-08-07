FMLTranslator.loaded["JIDIFENGBAO7"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 2,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"Blitzeinheit",
					1
				},
				{
					"Flaggschiff: Tallinn",
					2
				},
				{
					"Ziel: Die Forschungsbasis zurückerobern",
					3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, ah ... Hatschioo!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Dir gehen die Taschentücher aus, oder? Hier bitteschön~",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Danke, Murmansk! Aber mach dir nicht zu viele Sorgen um mich.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Soobrazitelny, wann haben Sie das letzte Mal eine Pause gemacht?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Am Tag davor... ich meine, äh, letzte Nacht!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Hmm... Es hörte sich für mich so an, als ob du sagen wolltest \"the day before yesterday.\"",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Ich habe dir befohlen, vor der Mission richtig zu schlafen. Bist du die ganze Nacht wach geblieben?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieses mechanische Genie braucht keine Pausen!",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ja, das glaubst du nicht. Aber trotzdem ist diese Mission wichtig. Ich musste sicherstellen, dass meine modifizierten Massenproduktionsschiffe in Topform waren!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Oh, ich wusste, dass ich dich hier nicht gesehen hatte! Du hast also all diese Schiffe modifiziert~",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe auch andere Sachen gemacht! Ich kann dir noch nicht viel verraten, aber ...",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hah hah haaah! Du wirst staunen, wenn du sie siehst! Sie alle sind unglaubliche Kreationen, die auf den Dateien basieren, die der Commander gefunden hat!",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Ja, ja. Danke für Ihre Arbeit an den in Massenproduktion gefertigten Schiffen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Und nun, großes mechanisches Genie, möchte ich Sie zu etwas befragen, das mir bei meinen Stichprobenkontrollen vor der Abfahrt aufgefallen ist.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Ich bin zwar kein Profi, aber ich weiß zufällig einige Dinge aus meiner Zeit bei Iron Blood.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Sagen wir einfach, dass meine Intuition etwas zuverlässiger ist als die eines durchschnittlichen Schiffsmädchens.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "All dies zu sagen, nun ... Sag mir, tun Sie Ihre \"special modifications\" follow proper safety protocol?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie wissen, was man sagt: Protokolle sind dazu da, gebrochen zu werden.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "None",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "A-solange sie nicht explodieren, bin ich sicher, dass alles gut wird~",
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
			expression = 8,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Sie werden doch sicher nicht explodieren, oder?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D-das werden sie nicht! Ich habe dieses Problem in der dritten Prototypenrunde gelöst! Sie sind so sicher wie nur möglich!",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			say = "Mit anderen Worten: Der erste und der zweite Prototyp sind explodiert …",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "So wie ich das verstehe, wäre es für uns besser, unsere in Massenproduktion gefertigten Schiffe für diese Operation weiter entfernt zu stationieren.",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, Sie vertrauen mir vielleicht nicht, aber vertrauen Sie wenigstens Chkalovs technischen Fähigkeiten!",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "Ich lasse sie nur so nah an uns heran, weil ich ihr vertraue!",
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
			bgName = "bg_hms_8",
			dir = 1,
			blackBg = true,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'mooooon!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
