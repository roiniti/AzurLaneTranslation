FMLTranslator.loaded["YUZHEDETIANPING29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING29",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Mar Egeo",
					1
				},
				{
					"Flotta del Parlamento del Nord",
					2
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
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_8",
			bgm = "theme-thehierophantV",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOOOOM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obiettivo annientato.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Richiesta di ulteriori ordini.",
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
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz, possiamo continuare ad andare avanti?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Rallenta, ora. Non allontanarti dal resto della flotta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene!",
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
			bgName = "bg_underheaven_8",
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai terminato la raccolta dei dati?",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, compagno. È fatta.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho la sensazione che questi dati potrebbero rivelarsi fondamentali per il progresso della tecnologia del Parlamento del Nord.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lei annienta il nemico, E ci fornisce dati in abbondanza. Direi che sono due piccioni con una fava.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Per essere sincero, però, vorrei che potessimo raccogliere dati in circostanze più normali.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Preparare punti di riferimento concettuali su un'area così vasta... Marco Polo è stato il più scrupoloso possibile.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma il nostro Ufficio Intelligence non è mai venuto a conoscenza dei suoi preparativi.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Europa è diventata troppo lassista. Dobbiamo stringere i rapporti in futuro.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Non è tutta colpa loro, Kronstadt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "I membri del Tribunale sono maestri nella manipolazione delle informazioni... soprattutto lei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tu, io, la Royal Navy, Iron Blood. Ci ha ingannato tutti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Senza dubbio anche Sua Maestà e Bismarck sono nel panico. Mi piacerebbe vedere le loro facce in questo momento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di \"her,\" do you mean Marco Polo?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No. Il rappresentante del tribunale Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Clemenceau del Dominio di Vichya... Non ho mai avuto a che fare con lei faccia a faccia, ma ho sentito dire che tutti gli agenti del Tribunale sono delle forze con cui fare i conti.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se la si riconosce fino a questo punto, allora sono sicuro che è molto capace.",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Il dominio di Vichya, hm...?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "(Cosa succederà loro quando questa situazione sarà risolta e torneremo alla pace?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(...sempre che si possa risolvere, ovviamente.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
