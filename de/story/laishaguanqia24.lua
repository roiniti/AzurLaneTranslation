FMLTranslator.loaded["LAISHAGUANQIA24"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA24",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			bgm = "ryza-az-theme",
			bgName = "bg_ryza_2",
			stopbgm = true,
			say = "KABUOOOM!",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			say = "Alfredo, ich habe einen abzweigenden Pfad entdeckt! Leider ... gibt es auch hier nichts außer Feinden!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Verdammt! Haben sie ihre Schätze tatsächlich überall ANDERS als hier gelagert?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Das Navigieren durch ein verwirrendes Labyrinth ist nicht im Geringsten lohnend, wenn man nur auf Feinde trifft!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			say = "Dass der letzte Dungeon nichts weiter als ein Monster-Mashup ist, ist so eine Enttäuschung …",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			say = "(Vielleicht war dieser Ort früher eine Fabrik, in der Waffen und Schiffe in Massenproduktion hergestellt wurden, ergo war er nicht als Verlies gedacht …)",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Hmm ... In Anbetracht dessen, was wir bisher herausgefunden haben, bin ich ziemlich sicher, dass alle Wege nur zu Feinden führen. Ich würde sagen, es ist Zeit umzukehren.",
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
			dir = 1,
			bgName = "bg_ryza_2",
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Meine Güte! Passt auf, Leute! Etwas Großes fällt vom Himmel herab!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Oh Mann, noch mehr Feinde? Ich habe schon genug.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900050,
			nameColor = "#A9F548FF",
			say = "...Dieser sieht viel stärker aus als der Rest.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Flügel und weiße Rüstung … Moment, ist das der legendäre Monarch der Philuscha?!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Es verfügt sogar über eine Sirenen-Superkanone und riesige Klauen ... Es ist noch furchterregender geworden als beim ersten Kampf.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Mit anderen Worten, es handelt sich um eine Kreation der Sirenen, die auf Daten basiert, die sie über den Anführer von ganz Philuscha gelesen haben.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Das ist also der Wächter dieses Ortes. Ich denke, man kann mit Sicherheit sagen, DAS ist unser Endgegner!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Leg dich nicht mit diesem Ding an. Seine Aura ist anders als alles, gegen das wir bisher gekämpft haben.",
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
			dir = 1,
			bgName = "bg_ryza_2",
			actor = 10900010,
			nameColor = "#A9F548FF",
			say = "Oh Mist, es kommt direkt auf uns zu! Seid ihr alle bereit?",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Schon jetzt?! Ich kann vor dem Kampf nicht mal etwas Cooles sagen!",
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
