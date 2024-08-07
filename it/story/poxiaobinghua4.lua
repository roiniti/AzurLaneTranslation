FMLTranslator.loaded["POXIAOBINGHUA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA4",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			bgm = "bgm-cccp2",
			say = "PER FAVORE————————!!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Il percorso è libero, Comandante. Puoi continuare ad andare avanti.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Il Gremyashchy era la rappresentazione perfetta dello stile di combattimento stoico del Parlamento del Nord, che falciava senza espressione le navi nemiche che occasionalmente apparivano sul nostro cammino. Tra tutti i cacciatorpediniere che ho comandato, le capacità di combattimento del Gremyashchy erano assolutamente di prim'ordine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“Combattuto in modo eccezionale.“",
					flag = 1
				},
				{
					content = "“Sono molto colpito dalla tua performance.“",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Non pensarci due volte. Sto solo facendo il mio lavoro. Mm, questo è tutto.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Ah. Di sicuro sai riconoscere il talento quando lo vedi, compagno. Gremyashchy qui ha ricevuto il prestigioso titolo di “Guardian“. È il nostro asso nella manica!",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Ora che ci penso, mi ricordo una cosa a riguardo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“È una ricompensa molto rara, non è vero?“",
					flag = 1
				},
				{
					content = "“Hai fatto bene a servire il tuo Paese.“",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Esatto! Sono davvero poche le navi dell'intera flotta del Parlamento del Nord che ricevono questo prestigioso titolo!",
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
					y = -30,
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Già quando ero tornato all'Eagle Union, si era sparsa la voce dell'eccellente reputazione dei Guardiani.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Non ho davvero bisogno di onorificenze. Tutto ciò che conta per me è fare bene il mio lavoro.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Gremyashchy, un buon guerriero dovrebbe anche sapere riconoscere gli elogi degli altri.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Ehm, grazie... Ehm, s-sì, è tutto...",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Considerando quanto sia eccezionale come combattente, è un po’ strano per me non averla vista attiva fino a questo punto.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "La Gremyashchy è stata principalmente attiva sulle rotte navali artiche e solo di recente l'abbiamo trasferita qui per aiutarci con le nostre operazioni attuali.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "È giusto che lei venga a proteggere qualcuno di importante come te, compagno~",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Lo apprezzo molto. Cerchiamo tutti di tornare tutti interi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Continua ad osservare Gremyashchy.",
					flag = 1
				},
				{
					content = "Continua a comandare la battaglia.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "A differenza degli altri cacciatorpediniere con cui ho lavorato, il Gremyashchy non si affida solo alla sua artiglieria e ai suoi attacchi con siluri. Preferisce chiudere rapidamente il divario con i suoi nemici prima di eliminarli con un colpo della sua enorme, comicamente esagerata mazza a catena.",
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
			side = 0,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "Oltre al cappello da marinaio e al cappotto bianchi come la neve, ho trovato molto particolare anche la sua sciarpa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "E quando sfreccia tra le onde a velocità sostenuta, la sciarpa sventola dietro di lei come le ali di un angelo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Perché mi stai fissando? Sei... una specie di maniaco?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			blackBg = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			optionFlag = 2,
			say = "None",
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
