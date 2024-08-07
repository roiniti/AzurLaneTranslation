FMLTranslator.loaded["FUXIANGXIANZUOZHAN29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN29",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-seiren-theme",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			say = "Obwohl sie über genügend Feuerkraft verfügte, um eine Flotte herkömmlicher Massenproduktionsschiffe zu vernichten, wies die Panzerung der Compiler keinen einzigen Kratzer auf.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			say = "Heinrich gelang mit ihrer Takelage ein solider koordinierter Angriff, der jedoch leider nicht ausreichte, um die Barriere, die das Verteidigungsmodul des Compilers aufgebaut hatte, zu beeinträchtigen.",
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
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 403090,
			nameColor = "#a9f548",
			say = "Sie... nimmt keinen Schaden...?!",
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
			actor = 900230,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Analyse des feindlichen Angriffsmusters abgeschlossen. Eroberung wird eingeleitet.",
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
			actorName = "Prinz Heinrich",
			side = 2,
			bgName = "bg_fuxiangxian_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hä?!!!!",
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
			bgName = "bg_fuxiangxian_5",
			dir = 1,
			say = "Die riesigen Tentakeln, die Teil von Compilers Takelage waren, schossen unter Heinrich aus dem Wasser empor.",
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
			bgName = "bg_fuxiangxian_5",
			dir = 1,
			say = "Obwohl sie den Tentakeln gerade noch ausweichen konnte, drehten sich die scheinbar schwerelosen Tentakeln augenblicklich um und griffen sie erneut an, was sie in eine schwierige Lage brachte.",
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
			bgName = "bg_fuxiangxian_5",
			actorName = "Prinz Heinrich",
			dir = 1,
			nameColor = "#a9f548",
			say = "W-was ist das...?! Waaah!!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actorName = "Compiler",
			side = 1,
			bgName = "bg_fuxiangxian_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Verankerung des Rahmens aufheben. Bewegungsmodul auf 30 % hochfahren.",
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
			bgName = "bg_fuxiangxian_5",
			actorName = "Prinz Heinrich",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "I-ich habe dir gesagt, dass ich dich nicht entkommen lasse!!! …Ugh, diese Tentakeln sind mir im Weg!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Heinrich, du kannst jetzt zurückweichen.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "Überlassen Sie jetzt uns die Offensive.",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Verstanden!!!",
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
			bgName = "bg_fuxiangxian_3",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 900230,
			nameColor = "#ff5c5c",
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
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			paintingNoise = true,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Ahaha! Wie vielen Schüssen kann deine Barriere standhalten? Zerschmettere sie in Stücke!!",
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
			bgName = "bg_fuxiangxian_3",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Trägerflugzeuge von Peter und Weser sind da! Und auch die in der Forschungseinrichtung hergestellten Hilfsflugzeuge!",
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
			actor = 401240,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin hier, um mit den Kampfflugzeugen einen gemeinsamen Angriff durchzuführen! Probieren Sie mein Crimson Hellfire!",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und bleib unten...! W-warte, die Takelage ist so massiv, dass wir nicht durchkommen...!",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Der Zerstörer der Soldati-Klasse, Carabiniere, tritt der Schlacht bei!",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 401280,
			nameColor = "#a9f548",
			say = "Heinrich, wir helfen Ihnen!",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			blackBg = true,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Es sieht aus, als würde die Barriere jeden Moment zusammenbrechen! Alle, nur noch ein bisschen!",
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
