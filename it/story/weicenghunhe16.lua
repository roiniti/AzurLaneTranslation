FMLTranslator.loaded["WEICENGHUNHE16"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE16",
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			side = 2,
			dir = 1,
			bgm = "hunhe-battle",
			nameColor = "#a9f548",
			say = "Uff... sembra che questa sia l'ultima. La guerra antisommergibile non è per niente divertente.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Sono felice che tutti fossero preparati a questo!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Abbiamo distrutto un gruppo di nuove navi Siren, ma fondamentalmente nulla è cambiato.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Una sconfitta tattica, eh...",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "(Immagino che succedano anche cose del genere...)",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 101440,
			say = "Ho fatto tutto il possibile, ma... credo che non sia stato abbastanza!",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Farò in modo di fare meglio la prossima volta!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Sì! Finora le cose non sono andate bene per noi, ma sono sicuro che riusciremo a trovare la fonte di questa nebbia in men che non si dica! A questo ritmo...",
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
			dir = 1,
			say = "All'improvviso, la superficie dell'oceano tremò mentre un fragoroso boato inghiottì le audaci parole appena pronunciate...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "All'improvviso, un'onda enorme si sollevò dalla fitta nebbia, la cui superficie ondeggiava turbolentamente come se fosse stata colta da una tempesta.",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Cosa?! Attenzione...! Questa tempesta sembra innaturale, proprio come la nebbia!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non c'è bisogno di dire l'ovvio...!",
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
					y = -2500,
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Onde d'urto, schianti fragorosi e violente ondate travolsero la flotta, smorzando la nebbia bianca in un blu profondo e minaccioso.",
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
			dir = 1,
			bgName = "bg_underwater",
			bgm = "xinnong-3",
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Aspetta... Impossibile... Sono stato inghiottito dall'oceano...?! Impossibile...!)",
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
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "Stava affondando... Sempre più in profondità, come se fosse tirata da un peso sconosciuto. Continuava ad affondare, apparentemente per un'eternità.",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Il mio sartiame sta cadendo a pezzi...? È stato un attacco delle Sirene...?! No, avremmo dovuto sconfiggerle tutte...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_underwater",
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Impossibile... Ho appena perso l'equilibrio...?!)",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Accidenti, Intrepid! Rovini sempre tutto! Fai sempre confusione! Sei sempre tu che finisci al molo!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Non riesci a realizzare nemmeno una cosa... Tutti sono migliori di te...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Ehi! Intrepid, sei ancora vivo?",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Ahi! Questa voce... è Bluegill! È tornata dalla sua pattuglia!)",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "A-aiutami...!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Woah, Intrepid, quando ti hanno trasformato in un sottomarino?!",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "*glug* *glug* (Chi diavolo farebbe una cosa del genere...?! Sto annegando qui!)",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Woah woah, non arrabbiarti con me! Ti porto su subito!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		}
	}
}
