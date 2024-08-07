FMLTranslator.loaded["HAIDAORICHANG31"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG31",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Unerforschter Sommer\n\n<size=45>Angelwettbewerb</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "An einem nahegelegenen Strand wurde ein Schild mit der Zeichnung einer Angelrute und einer Textzeile darauf aufgestellt.",
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
			actorName = "Sign",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"Come watch the island fishing competition!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "(Klingt nach Spaß. Schauen Sie es sich doch mal an.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guten Tag, Leute! Ich bin Aoba, Reporter vor Ort bei unserem allerersten Angelwettbewerb!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir bringen Ihnen dieses spannende Event live!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe eins... jetzt!",
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
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			say = "Z23 hebt ihre Angelrute und zieht einen großen Fisch an Land.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Da ist Z23 mit ihrer einzigartigen Technik! Sie ist heute in Fahrt!",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist noch nicht vorbei...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie es aussieht, hat Ayanami auch etwas am Haken! Wird sie es einholen oder wird es sich seinen Weg frei bahnen?",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hallo!",
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
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			side = 2,
			say = "Ayanami ringt mit ihrer Angelrute und zieht einen großen, weißen Fisch aus dem Wasser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow! Das ist groß!",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warten Sie mal eine Minute ... Eine Möwe hat gerade einen Fisch in Ayanamis Eimer geworfen!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "War das geplant oder ein glücklicher Zufall?",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Danke, Squawkey.",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich werde nicht kampflos aufgeben ...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Blanc, Noir, ich zähle auf dich ...",
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
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "Auf den ersten Blick scheint es, als würde Laffey keinen Fisch fangen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "Doch ein paar Sekunden später landen zwei Fische in ihrem Eimer, gefangen und getragen von ihren Möwenfreunden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie fängt Fische, ohne eine Angelrute zu benutzen! Das ist verrückt!",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Drei Köpfe sind besser als einer...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warte, ist das legal?!",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein, ich darf mich nicht ablenken lassen... So! Noch einen gefangen!",
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
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "Z23 behält einen klaren Kopf und schafft es, einen weiteren großen Fisch zu fangen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sieh dir das an! Anstatt Z23 einzuschüchtern, scheint diese plötzliche Wendung der Ereignisse ihren Kampfgeist nur gestärkt zu haben!",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So leicht wirst du nicht gewinnen!",
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
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Weiter so, Squawkey!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Blanc, Noir und jetzt Gris, gebt alles ...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es sieht so aus, als ob der Wettbewerb seinem Höhepunkt näher kommt! Wer wird das Gold mit nach Hause nehmen?",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin wieder Aoba und berichte Ihnen live! Schalten Sie nicht um – wir sind gleich nach der Werbepause wieder da!",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "...Das Ganze ist wirklich ein ziemlicher Anblick.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "Vor der Kulisse der ans Ufer spülenden weißen Wellen geht der seltsame Angelwettbewerb weiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
