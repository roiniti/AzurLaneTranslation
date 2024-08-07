FMLTranslator.loaded["GUANGRONG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Un glorioso interludio\n\n<size=45>Capitolo 4 - L'incidente della regina Pt. 2</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 207060,
			nameColor = "#a9f548",
			say = "Per quanto riguarda il modo in cui intendo provare l'innocenza dell'Ark Royal, il mio caso si regge su tre pilastri:",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Primo: l'Ark Royal intendeva originariamente unirsi alle nostre esercitazioni sulle portaerei, ma si è ritrovata a condividere il percorso con la squadra della commissione appena rientrata, il che ha reso banale per lei scortarla.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Secondo: se l'Ark Royal avesse davvero voluto pedinare Lady Warspite, non c'era modo che la Grande Vecchia Signora non fosse stata in grado di percepire le sue azioni.",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Infine, c'è la questione del movente... Credo fermamente che Ark Royal sia una persona onesta e retta, senza un briciolo di cattiveria nel corpo!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Eh.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Eh.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			say = "Eh.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Together",
			say = "Eh?!",
			dialogShake = {
				speed = 0.1,
				x = 8.5,
				number = 3
			},
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Glorioso... Tu...",
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
			say = "So cosa significa avere dei bambini a cui tieni, come delle sorelline... No, per me sono ancora più importanti di una sorellina.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi capisco perfettamente l'impulso dell'Ark Royal di amare e proteggere i cacciatorpediniere come si farebbe con un fiore prezioso!",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "“Completa la missione e non lasciare indietro nessuno“: questo è il dovere della flotta da battaglia e la nostra virtù fondamentale nella Royal Navy!",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Senza dubbio anche l'Ark Royal si attiene a questi nobili ideali e in questo caso deve essersi sforzata di risparmiare il danno all'orgoglio di Lady Warspite!",
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
			side = 0,
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Together",
			say = "None",
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hrm, hmph! Molto bene! Considerata la mancanza di prove, suppongo che oggi ti lascerò andare! Sparisci dalla mia vista, Ark Royal!",
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
			side = 0,
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Warspite＆Belfast",
			say = "Benedici la saggezza di Vostra Maestà.",
			subActors = {
				{
					actor = 202120,
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
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahah! Non ti ringrazierò mai abbastanza, Glorious!",
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
			say = "Non pensarci! Solo una sciocchezza. ... È stato un piacere vederti scendere, Ark Royal.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Fu l'inizio di una bellissima amicizia (?).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
