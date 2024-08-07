FMLTranslator.loaded["ZHUNUO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO1",
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La prima ondata è arrivata al punto di ritrovo e la seconda è pronta a partire. Direi che l'operazione Alphabet sta procedendo senza intoppi! La vittoria è ormai dietro l'orizzonte.",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Hai fatto un ottimo lavoro nell'accomodare quegli aerei durante l'evacuazione, Glorious. Ti concedo il permesso di procedere in modo indipendente con le tue scorte. Oh, a proposito? La prossima volta, assicurati che ci sia carburante in quei serbatoi.",
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "Lo so! Ho solo dimenticato di fare rifornimento, ecco tutto!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non dimenticarlo una seconda volta. Ardent e Acasta continueranno a fare da scorta per te. E se dovesse succedere loro qualcosa, non ne sentirete la fine da me.",
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Capito. Ma... sono le mie scorte, quindi perché dovrei essere ritenuto responsabile se sono ferite...?",
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
			actor = 207020,
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "Perché sei una portatrice! Una portatrice dovrebbe proteggere i suoi accompagnatori come se fossero i suoi figli!",
			shake = {
				speed = 8,
				number = 3
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "R-giusto, certo... In ogni caso, è meglio che vada subito!",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Hmm. Glorious sembra calma e composta, ma non è così intelligente come pensi... Immagino che ci sia molto di più in lei di quanto non sembri...)",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "(Ark è solitamente calma e giudiziosa, ma quando inizia a parlare di distruttori, diventa una persona diversa... Immagino che ci sia molto di più in lei di quanto si possa immaginare...)",
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
			actorName = "Glorious & Ark Royal",
			side = 0,
			actor = 207020,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "(In un certo senso, è come me...)",
			subActors = {
				{
					actor = 207060,
					dir = -1,
					pos = {
						x = 1125
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
		}
	}
}
