FMLTranslator.loaded["LAISHAGUANQIA18"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA18",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_2",
			bgm = "ryza-az-theme",
			stopbgm = true,
			say = "Rovine del Mare Specchio - Capitale Desolata",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			say = "Le ragazze portarono il sottomarino sempre più in profondità sotto la superficie. Presto, un grande ammasso di rovine apparve di fronte a loro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			say = "Il sottomarino procedeva lentamente verso un luogo dove gettare l'ancora, apparentemente seguendo una rotta prestabilita con il pilota automatico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			say = "Giunto a destinazione, il sottomarino si fermò e aprì il portello, rivelando un passaggio che conduceva alle rovine.",
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
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "È sorprendente come queste rovine abbiano resistito bene alla corrosione dell'acqua di mare.",
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
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Sembrano terribilmente rovinati dall'esterno, ma l'interno è ancora in perfette condizioni. Le Sirene dovrebbero rinunciare alla cattiveria e dedicarsi all'edilizia.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di certo non avrebbero problemi a trovare clienti quando potessero creare meraviglie come questa.",
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
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Di sicuro. Mi piacerebbe avere costruttori come loro nella mia roulotte.",
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
			dir = 1,
			bgName = "bg_ryza_2",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Suruga! Ho trovato una mappa delle rovine!",
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
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, bel lavoro! Non ho idea di come potremmo anche solo iniziare a esplorare questo dungeon senza uno.",
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
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo renderà la ricerca molto più veloce. Tutti, troviamo tutto quello che c'è da trovare e poi andiamo via da qui.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Farò delle copie della mappa e te le manderò. Dividetevi e cercate la chiave!",
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
