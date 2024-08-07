FMLTranslator.loaded["AIGUANQIA7"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dies ist also das nächste virtuelle Seegebiet … es ist etwas lauter als das letzte.",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI clone",
			say = "None",
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
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 10400010,
			actorName = "Kizuna AI clone",
			say = "None",
			subActors = {
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 300,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 900,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 600,
						y = -150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 1200,
						y = 0
					}
				}
			},
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
			actor = 101170,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Dieser Sound ist... ein Konzert...? Ist das San Diego...?",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Warum gibt hier jemand ein Konzert...?!",
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
			say = "KABUOOOM!!!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie kommen alle gleichzeitig auf uns zu ...!",
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
			actor = 301110,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich verstehe, ich verstehe! Das ist also, was \"rushing B\" looks like!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Uns bleibt nichts anderes übrig, als die falsche Kizuna-KI zu besiegen und dann weiter zu suchen.",
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
			expression = 4,
			side = 0,
			actor = 10400020,
			dir = 1,
			nameColor = "#a9f548",
			hideOther = true,
			actorName = "Kizuna AI",
			say = "Verstanden! So wie ich jetzt bin, wird es ein Kinderspiel sein, die Feinde auszuschalten!",
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 555
				}
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "Ich werde mich zunächst um meinen Klon kümmern~! Nimm das!",
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
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			actor = 401230,
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ah...! Miss AI, halt! Stürmen Sie nicht alleine rein!",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400010,
			actorName = "Kizuna AI clone",
			say = "None",
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
			say = "KABUOOOM!!!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "AAAAAAAAAAAAAAAAHHH!",
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
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "JEMAND~JEMAND~! SAAAAVE MICH——!!!",
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
					y = -2250,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich verstehe, ich verstehe, das ist also das, was wir einen „Death Flag-Architekten“ nennen! Beeindruckend!",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Wie bewundernswert, dass sie all diese Flaggen alleine gehisst hat.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kizuna AI ist ein erfahrener Flaggensucher ...",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mag Commander den zerstreuten Typ …?",
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
			actor = 401230,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hör auf, da herumzustehen und sie anzustarren, wir müssen ihr helfen!!",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh … aber von hier aus ist es schwer zu sagen, welches das Echte ist …",
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
