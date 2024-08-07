FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	scripts = {
		{
			say = "Con Bismarck e l'U-556 a bordo, Gerione volò verso la città sottosopra.",
			stopbgm = true,
			bgName = "bg_bsmre_10",
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_10",
			say = "L'enorme slancio dietro la sua ascesa sollevò un nebbiolo scarlatto abbastanza grande da oscurare il cielo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Stiamo volando!",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Non perdere di vista quell'Arbitro, Gerione!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Rilevamento di valori che superano di gran lunga le previsioni. Passaggio alla sequenza di combattimento G.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Privilegi di comando acquisiti sugli Enforcer di Tipo XV.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Tutte le unità, avviate la sequenza di attivazione.>",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Lord Bismarck! Le sirene stanno arrivando!",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Sembrano gli esecutori del diavolo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Ce ne sono così tanti... Non ditemi che ci hanno aspettato per tutto questo tempo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Esattamente ciò a cui entrambi aspiravamo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Ora che ha preso il controllo del mainframe, distruggere la nave dell'Eremita non ci aiuterà. Può isolarci e farci fuori uno alla volta per prendere il controllo del Mare Specchio.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Ma, per farlo, deve dividere le risorse informatiche non solo tra i suoi Enforcer, ma anche tra quelli dell'Eremita.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Quindi, finché non avranno tutto sotto controllo, le sue difese anti-hacking saranno al minimo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Non aver paura, U-556. Tutto questo finirà una volta sconfitta quella nave Arbiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Va bene! Credo in te!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Il corpo dell'Eremita, sospeso nell'aria, emanava una luce di cattivo auspicio",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Avvio del processo di spurgo locale. Raccolta di energia.>",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Disabilita il limitatore di sicurezza numero 4, 6, 8 e 9!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "ROOOOOOOAAAAAARRRR!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "Scatena tutto ciò che hai con questo attacco, Gerione!",
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
			bgName = "bg_bsmre_cg12",
			say = "Obbediente al suo ordine, il drago ruggì con tutte e tre le sue bocche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Poi fasci di luce apparvero su tutto il suo corpo d'acciaio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Grazie, mio ​​Parzival. Sei il mio orgoglio e la mia gioia.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Ascoltate, demoni! Io sono Bismarck! Rifiuto il passato e il futuro che mi avete imposto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Questo corpo, questo potere e questa ardente determinazione non saranno martirizzati dalla vostra oscurità!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "La verità può essere trovata solo nel mio raggio d'azione!",
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
			bgName = "star_level_bg_1104",
			side = 2,
			say = "Tutto si riduceva a questi attacchi finali, definitivi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Un raggio di energia accecante si sprigionò, la cui intensità fece bollire il mare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Colpì direttamente l'Arbitro, tagliandone l'armatura come un coltello caldo nel burro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Nonostante l'intero arsenale di supporto del Diavolo potenziasse la nave, quest'ultima non riuscì a bloccare l'attacco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "La battaglia era finita.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
