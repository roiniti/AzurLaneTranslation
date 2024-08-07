FMLTranslator.loaded["DONGRIDEXUNLUREN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Winter Pathfinder\n\n<size=45>2 amici ti bloccano il cammino</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Porto - Piazza Principale Set",
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
			bgName = "bg_night",
			say = "Con il binocolo in mano, Kuybyshev decise di ripassare le informazioni che aveva trovato finora nel corso delle sue indagini.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pensavo che quella struttura nella piazza fosse uno dei set di Akashi, ma è plausibile che possa essere collegata a questa missione.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In base ai movimenti di Avrora e del Comandante, sembra che il loro obiettivo sia raggiungere il centro.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "OH? Tu sei...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat'Merkuria?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Pssh, chi potrebbe essere?",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Io sono il grande Gran Mago e il mio compagno qui è il leggermente meno impressionante Warlock!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Altre parole in codice? O sono nomi in codice per la missione?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Conoscimi come Pathfinder. Fatti da parte.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Oh?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sto fraintendendo qualcosa qui... \"Grand Magus, slightly less impressive than the Warlock\"?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "H-Come osi...",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Aspetta un attimo!",
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
			bgName = "bg_night",
			say = "Per qualche motivo, Pamiat era apparentemente nervosa e tirò via Gangut per la manica e le sussurrò qualcosa in tono frenetico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Avete sentito, vero?! Kuybyshev ci ha confusi!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(O ci ha confusi intenzionalmente per scherzo? Kuybyshev \"do\" jokes?!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Tutto è sbagliato! Di chi è stata questa stupida idea in primo luogo?!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Cosa vuoi che faccia?! Se la invitassimo normalmente, sarebbe troppo premurosa per accettare!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Noooo...)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Molto bene. Per ora lasciamo passare Kuybyshev. È accettabile, Gangut?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Suppongo di sì. Ma cosa facciamo dopo?)",
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
			expression = 6,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Cosa vuoi fare? Andare a bere finché non inizia l'evento, magari?)",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Adesso sì che parli, Pamiat'! Ci sto.)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Allora è deciso! Non ci resta che convincerla a lasciarci in pace!)",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm... Hai finito la discussione?",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ehm. Grazie per aver aspettato con cortesia, Pathfinder. Abbiamo sistemato le nostre questioni.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Dopo averci riflettuto a lungo, ci siamo resi conto che questo tesoro non ci interessa particolarmente.",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Per questo motivo, affidiamo queste monete a te, rappresentante della gioventù.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Le monete delle fate che ti lascio in eredità sono oggetti necessari per trovare il tesoro che cerchi.",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Solo una persona, quella che detiene il maggior numero di monete, può ottenere il tesoro.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "E quando trovi quel tesoro...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il mio unico desiderio è far sentire ai miei compagni il calore della vittoria. Il tesoro non mi interessa davvero.",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "A-comunque, vai al centro del set! Vai lì e capirai!",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ora, Kuy—ehm! Il nostro lavoro qui è finito. Accetta questa moneta e questa bacchetta.",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Giusto! Prendi anche il mio cappello e la mia moneta, compagno Pathfinder!",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ecco fatto! Ok, ora puoi passare liberamente.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Non distrarti, ora. Divertiti!",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Prego per il tuo successo, Pathfinder!",
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
			bgName = "bg_night",
			say = "Pamiat' Merkuria e Gangut costrinsero Kuybyshev a prendere le monete e poi si allontanarono di corsa dalla scena.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sembra che la cosa sia più seria di quanto avessi pensato.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Indipendentemente da ciò che questo \"treasure\" might entail, the shipgirls are all too focused on it to hold their own in a fight as things are.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meglio concludere questa missione in fretta.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sembra che ci siano anche altri che cercano di collezionare monete qui...",
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
			bgName = "bg_night",
			say = "Kuybyshev guardò confuso il cappello e la bacchetta che le erano stati imposti. Dovevano essere un travestimento?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non mi piace molto, ma immagino che ci sia poca scelta.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forse travestendomi da membro dello staff anziché da partecipante, le cose saranno più semplici.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' e Gangut sembravano prenderla molto sul serio, quindi vale sicuramente la pena provarci.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Indosserò una tunica e un cappello da mago, e terrò questa bacchetta... Okay. Dovrebbe bastare!",
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
