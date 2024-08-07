FMLTranslator.loaded["ZHENHAI7"] = {
	id = "ZHENHAI7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il Maestro del Go e il suo discepolo\n\n<size=45>7 Le quattro arti del Go - 4</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "story-richang-5",
			say = "Ho dato il massimo durante la partita, ma ho comunque perso contro Hai Tien in poco meno di due ore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi dispiace davvero, Comandante. Non stavo cercando di vincere, e tuttavia...",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Non devi scusarti. Un giorno, il gioco sarà mio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Inoltre, ora so qual è la differenza tra i nostri livelli di competenza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. Anche se alla fine hai perso, è stato un match piuttosto interessante.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Adesso è il momento che tu e io rivediamo i tuoi errori.",
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
			expression = 9,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S-se stai scrivendo una recensione, mi piacerebbe aiutarti!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Molto gentile da parte tua, ma non hai delle scadenze?",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, ma ho ancora tempo libero. Sembra un po' che tu voglia tenere il Commander tutto per te...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, mi sono appena ricordato che hai finito un nuovo capitolo. Non ti dispiace se il Comandante e io lo leggiamo prima della nostra recensione, vero?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eccola. La tua storia d'amore su–",
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
			expression = 10,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			fontsize = 60,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "EMEM!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È appena successo qualcosa di urgente! Mi scusi, è meglio che vada!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai Tien esce dall'ufficio in tutta fretta e poi rimaniamo di nuovo soli io e Chen Hai.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sembri deluso. Non volevi che se ne andasse?",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "In parte sì... Ma è anche perché ho la sensazione che sto migliorando molto lentamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Davvero? Non pensavo che avresti preso Go così seriamente.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora che ci penso, hai sopportato le mie prese in giro e hai seguito il mio corso di formazione fino alla fine.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eri così sincero... Ora mi sento in colpa per essere stato così meschino con te.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Cattivo? Cosa, stai dicendo che tutto questo allenamento era solo un modo per prendermi in giro?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non del tutto. A volte lo era, ma le cose che ti ho insegnato dovrebbero anche renderti un giocatore migliore.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nessuno diventa campione di Go da un giorno all'altro. Anche se Hai Tien e io ti insegnassimo tutto quello che sappiamo adesso, non c'è modo che tu possa interiorizzarlo tutto in una volta.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Immagino di sì. Ma questo non cambia il fatto che voglio davvero diventare bravo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allora lascia che ti chieda questo: cosa ti ha fatto appassionare così tanto a questo gioco?",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Come posso dirlo... Quando ti ho visto assumere il comando della flotta, sono rimasto semplicemente affascinato dalla tua calma e freddezza quando davi gli ordini.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh? Che cosa intendi?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "So che non sei semplicemente nato così accattivante. Sei arrivato a questo punto non con il talento, ma con una quantità straordinaria di sforzi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Poi, qualche giorno fa, ho letto un libro che diceva: \"Learning Go can not only make you smarter, but also make you a better tactician.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Così ho iniziato a studiare il gioco per poterti conoscere meglio. Ho persino chiesto a Hai Tien di insegnarmi ciò che sapeva, così da poterti sorprendere.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Beh... mi hai davvero sorpreso, ma perché dovresti...",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Perché io sono il tuo Comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ecco perché voglio saperne di più su di te. Ecco perché voglio diventare una persona migliore, una persona più affidabile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oddio... Sentirti dire questo toccherebbe il cuore anche del più freddo e indifferente tra noi.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. Grazie per avermelo detto, Comandante.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi stupisce che tu stia mettendo in atto strategie così intelligenti quando sei ancora solo un principiante.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sarò onesto con te. La tua mossa di poco fa mi ha colto completamente di sorpresa.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Non mi stai prendendo in giro, vero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ovviamente no. È un onore passare del tempo con te. Insegnarti cose del genere... è qualcosa che in realtà non vedo l'ora di fare.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Mi prende la mano e comincia a condurmi lentamente in un'altra stanza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vieni con noi. Il nostro corso intensivo non è ancora finito.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'è ancora l'ultima delle quattro arti che devo ancora insegnarti.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per favore, Comandante, resta con me fino alla fine.",
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
