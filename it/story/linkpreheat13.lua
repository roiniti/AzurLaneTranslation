FMLTranslator.loaded["LINKPREHEAT13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT13",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'intersezione dei sogni\n\n<size=45>Prologo Mare Noioso</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			say = "… (tono telegrafico) Bip, bip, bip… bip… bip, bip, bip… bip…",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esatto: il segnale è stato inviato da questa zona di mare",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma... ancora non riesco a trovare la posizione della sorgente del segnale...",
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
			say = "{namecode:98} sarebbe dovuto andare prima a indagare... Nessuna risposta.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 201211,
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
			actor = 101171,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questa è... la zona del mare a specchio...?",
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
			actor = 401231,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "SÌ. C'è stata una reazione completamente diversa rispetto all'area marittima generale, quindi {namecode:98} ne è stato molto interessato...",
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
			actor = 401231,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il tempo è stato molto instabile e anche le correnti oceaniche sono molto caotiche... Questa è la prima volta che vedo acque così instabili...",
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
			actor = 201211,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Inoltre, a causa delle forti interferenze delle onde radio, la comunicazione è impossibile... Per non parlare di {namecode:98}, anche Minato City non può essere contattata.",
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
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 101171,
			nameColor = "#a9f548",
			say = "C'è nebbia... è tutto bianco davanti, dietro, a sinistra e a destra...",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 401231,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Attenzione a tutti, non perdetevi nella nebbia!",
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
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			bgm = "level-uta",
			actor = 201211,
			nameColor = "#a9f548",
			say = "...? !Z23, sembra che ci sia qualcosa alle 11!",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300061,
			actorName = "???",
			say = "Ciao-? Scusate... c'è qualcuno?",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra che ci sia qualcuno nella nebbia... Attenzione a tutti!",
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
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			actor = 10300061,
			actorName = "???",
			say = "Ah... per favore, non farti prendere dal panico... sono solo perso...",
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
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			actor = 10300061,
			actorName = "???",
			say = "Mi scusi~...dov'è questo?",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "L'equipaggiamento di quella nave è... e ha anche orecchie e coda di animali?",
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
			actor = 101171,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nuovo...membro Chongsakura?",
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
			bgmDelay = 2,
			bgName = "bg_story_school",
			bgm = "main-uta",
			actor = 401231,
			nameColor = "#a9f548",
			say = "Così e così: abbiamo lavorato duro per riportarla indietro da quella zona di mare",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			say = "Quando ci siamo incontrati per la prima volta, mi chiamo Fumi Lulu",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 301051,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono {nomecodice:6}. Per favore, dammi più... consigli",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Sì, in realtà ha le nostre stesse orecchie e coda. Sono davvero della stessa città natale, giusto?",
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
			actor = 301051,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Connazionale...? Anche la signora Fumi Lulu è di Chongying?",
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
			actor = 301051,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma... non ho mai sentito parlare di nessuno come la signorina Fumi Lulu a Chongsakura.",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh? {namecode:6} Non conosci anche tu la signorina Fumi Lulu?",
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
			actor = 101171,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "...diversi da quelli di Chongsakura...",
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
			actor = 10300061,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Chong...Sakura...non ho mai sentito parlare di un paese simile.",
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
			say = "Signorina Fumi Lulu, da dove viene?",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401231,
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
			expression = 1,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Per quanto riguarda la sua provenienza... posso solo dire che viene da Tuskul.",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Avrebbe dovuto essere in viaggio per Yamato Country con Xiaojiu e i suoi compagni...",
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
			actor = 101171,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tuskul...Yamato...non ne ho mai sentito parlare...",
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
			actor = 10300061,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questo... sicuramente non è Yamato. Dove sono...?",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questa... è solo una sorella che ha perso la strada.",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'è qualche collegamento tra questa e la sua precedente apparizione nel Mare di Okhotsk?",
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
			actor = 301051,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi ora possiamo solo... andare di nuovo nel Mare di Okhotsk",
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
			actor = 301051,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche {namecode:6} andrà... questa volta dobbiamo indagare a fondo.",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esatto, {namecode:98} non è stata ancora trovata, quindi non posso fare a meno di cercarla!",
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
			actor = 10300061,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se vuoi tornare in quel mare, puoi lasciarmi andare con te?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Forse Xiaojiu e tutti gli altri si erano persi in quel mare... E lui ha questa attrezzatura da nave? Magari posso tornare utile anch'io",
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
			actor = 401231,
			nameColor = "#a9f548",
			say = "Esatto... bisogna anche capire il motivo, quindi ricominciamo da capo. Andrò dal comandante e chiederò un ordine di sortita.",
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
