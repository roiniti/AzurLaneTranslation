FMLTranslator.loaded["SHENDUHUIYIN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENDUHUIYIN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_deepecho_2",
			soundeffect = "event:/ui/alarm",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			say = "L'improvviso suono delle sirene interruppe le chiacchiere tra le due navi.",
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
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cosa sta succedendo?!",
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
			expression = 6,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kronstadt! Stiamo raccogliendo le firme delle Sirene! Stanno arrivando!",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quanti? Volga, hai già inviato qualche ricognizione?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sì! Cercherò di tirarne fuori altre tra un momento–",
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
			bgName = "bg_deepecho_2",
			side = 2,
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sembra che ce ne siano solo una manciata. Inoltre, non sembrano aver impostato la rotta su di noi: semplicemente, ci troviamo sul loro cammino.",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Credo che le nostre navi prodotte in serie e stazionate nella base di ricerca saranno sufficienti per affrontarli.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Molto probabilmente. Tuttavia, dovremmo eliminarli noi stessi. Consideratelo come un riscaldamento.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 705060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Riscaldamento per cosa?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il nostro obiettivo, la reliquia della Sirena, avrà sicuramente più di una manciata di Sirene a proteggerlo, quindi perché non testare le nostre tattiche in un ambiente relativamente sicuro?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ha ragione, lo sai! Dobbiamo entrare nel vivo del combattimento mentre difendiamo il Suliko!",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kiev e io siamo pienamente d'accordo! Terrò i miei aerei su di loro così non perderemo traccia di–",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "Ehi... Tutti quanti, guardate il cielo!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "Le ragazze riunite sul ponte alzarono lo sguardo e videro un cielo notturno con tende di luce blu-argento che fluttuavano lentamente in alto.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Un'aurora! Che spettacolo spettacolare e raro!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "Concordato...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Dì, Kiev, che tu ci creda o no, ma ho una domanda per te! Sai come si formano le aurore boreali?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Questa è certamente una lacuna nella mia conoscenza e ho pensato, \"Hey, Kiev is the quiet type, so she likely knows more than she lets on!\"",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "...Questo è uno stereotipo sugli introversi. Le persone tranquille non sono sempre intelligenti.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Shh! Il genio meccanico ti ha fatto una domanda! Quello che mi hai appena dato non è una risposta, ma una nota a margine!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "...A quanto pare lo so. Le aurore sono il risultato di particelle cariche in rapido movimento provenienti dal sole che si scontrano con particolari dell'aria nel campo magnetico del pianeta. Ha senso per te?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "La spiegazione mi sfugge, temo. Tutto quello che so è che queste luci sono stupende~ Dovrei esprimere un desiderio all'aurora!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "Volga unì le mani e sussurrò un desiderio al cielo.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "(Per favore, vegliate sui miei amici e lasciate che la nostra missione qui proceda senza intoppi.)",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			blackBg = true,
			say = "In quel preciso momento, i sensori della Suliko captarono un segnale di soccorso proveniente da una fonte sconosciuta...",
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
