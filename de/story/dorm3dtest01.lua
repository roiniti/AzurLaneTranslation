FMLTranslator.loaded["DORM3DTEST01"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTEST01",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "Der zweite Abschnitt mit dem Namen „Sonnenuntergang“ zeigt ebenfalls vier Gemälde:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Schauen Sie sich The Lame Giant an",
					flag = 1
				},
				{
					content = "„Warning Worth“ ansehen",
					flag = 2
				},
				{
					content = "Schauen Sie sich „Der isolierte Riese“ an",
					flag = 3
				},
				{
					content = "Schauen Sie sich „It's Quiet on Christmas Night“ an",
					flag = 4
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							type = "clickOption",
							options = {
								{
									flag = 1,
									pos = {
										10,
										10
									}
								},
								{
									flag = 2,
									pos = {
										-100,
										-10
									}
								},
								{
									flag = 3,
									pos = {
										200,
										-100
									}
								},
								{
									flag = 4,
									pos = {
										-300,
										200
									}
								}
							}
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "„Es ist ein Gemälde einer Kleinstadt beim Weihnachtseinkauf.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "„Vor der Bäckerei bildet sich eine lange Schlange, hier drängen sich die Leute und warten auf Leba und Wodka.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieses Bild kommt mir irgendwie bekannt vor...",
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
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja...aber in den letzten zwei Jahren, mit der Öffnung des Seetransports und der Verbesserung der Kriegslage.",
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
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da die Nahrungsmittelvorräte immer größer werden, wird dieser Anblick immer seltener.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "„Dies ist ein Gemälde eines Versuchsgeländes.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "„Bei dem Mann, der vor Gericht stand, handelte es sich um einen Marineoffizier, der versuchte, ein Kriegsschiff in Richtung St. Petersburg zu steuern.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dem Kriegsschiff den Befehl zu geben, nach St. Petersburg zu eilen ... es scheint, dass der Ausgang dieses Prozesses bereits feststeht.",
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
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Das Bild zeigt ein Ereignis, von dem noch nie etwas gehört wurde.",
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
			dir = 1,
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist ein Kriegsschiff, kein Schiff ... Ich bin etwas verwirrt über den Entstehungszeitraum und den Hintergrund dieser Arbeit.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "„Es ist ein abstraktes Kunstgemälde, das in einem eigenwilligen Stil neu gemalt wurde.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "„Die aus chaotischen Linien zusammengesetzte Darstellung der Northern Union steht in scharfem Kontrast zu der mit sauberen Linien gezeichneten Menschenmenge.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine solche künstlerische Darstellungsmethode wird verwendet.",
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
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich muss sagen, es ist genau das richtige Maß an Abstraktion …",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "„Dies ist ein einfaches Gemälde, der Inhalt scheint eine Flagge an einem Gebäude zu sein, die sich in der Nacht langsam senkt.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "„Da es von Kindern gezeichnet wurde, sind die Details nicht klar, aber man kann immer noch die darin enthaltene Feierlichkeit spüren.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Was ist das? Warum können überhaupt Kinderbilder in einer Galerie ausgestellt werden?",
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
			optionFlag = 4,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obwohl ich den Inhalt nicht klar erkennen konnte, fühlte ich mich beim Anblick dieses Gemäldes etwas unwohl ...",
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
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mir geht es genauso, ich habe ein unbekanntes Feuer gespürt, als ich es sah!",
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
			hidePaintObj = true,
			say = "Alle gingen weiter und gelangten zum nächsten Abschnitt der Galerie.",
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
			}
		},
		{
			say = "Dialog 2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							time = 0.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
