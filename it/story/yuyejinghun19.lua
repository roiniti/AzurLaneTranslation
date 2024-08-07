FMLTranslator.loaded["YUYEJINGHUN19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"Capitolo 5 - Dietro le porte chiuse",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dopo una breve pausa, hai recuperato le forze e puoi continuare a indagare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "In base a quello che ho sentito prima, la prossima è la stanza della raccolta o la stanza della seconda figlia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sono entrambi nascosti in un angolo della mappa. Potrei anche dare un'occhiata al corridoio prima, visto che è sulla strada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti intrufoli nel corridoio scarsamente illuminato, facendo avanti e indietro più volte tra la stanza di Whydah e la sala di raccolta.",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D100... 31. Successo. Noti una leggera differenza tra le due stanze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sulla porta e sulla maniglia della sala delle collezioni è inciso un insolito motivo familiare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D100... 52, un fallimento questa volta. Non riesci a ricordare dove l'hai già visto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tuttavia ti fa accapponare la pelle e ti strofini le braccia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tuttavia, non c'è nulla che salta all'occhio riguardo alla porta della stanza di Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Decidi di...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Aprire la porta della sala di raccolta.",
					flag = 1
				},
				{
					content = "Bussa alla porta della stanza di Whydah.",
					flag = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Provi a girare la maniglia della porta... ma la porta è chiusa a chiave e non si muove.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Certo che è chiuso... Non mi sorprende, però. Proviamo a fare un controllo di scassinamento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D100... 89, un fallimento. Cerchi di usare le tue abilità da esperto scassinatore per aprire la porta, ma non funziona.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Allora non resta che dare un'occhiata alla stanza di Whydah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti ricordi dell'incessante avvertimento di São Martinho e decidi di chiedere prima il permesso all'occupante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bussi tre volte alla porta di Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Golden Hind... È così tardi la notte, solo... Chi-chi sei?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La porta si apre ed esce Whydah, vestita con una graziosa camicia da notte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti lancia uno sguardo intenso, esprimendo chiaramente dubbio e cautela come si farebbe con un estraneo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eppure, dopo averla fissata per un po', all'improvviso le si apre un ampio sorriso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ce l'ho. Tu sei quell'investigatore di cui parlava mio padre, giusto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Entra pure. Non voglio uscire dalla mia stanza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Non allarmatevi. Non c'è nessuna governante ostile o uno chef che agita il coltello lì dentro. Non vengono qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Fidati di me. È il posto più sicuro dell'intero castello.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entri nella stanza e Whydah chiude immediatamente la porta alle tue spalle, chiudendola a chiave.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per quanto ne sapete, non ci sono decorazioni insolite o sculture inquietanti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qui dentro c'è solo un letto da principessa con adorabili animali di peluche, una scrivania e una toletta disordinate e una televisione con una console per videogiochi collegata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sul pavimento ci sono anche cartucce di giochi, bottiglie di cola e patatine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, giusto. Anche quelli.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se è disordinato, è probabilmente il posto più a posto di tutto il castello, come afferma Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Se vuoi, prenditi pure delle patatine. Immagino che i servi non ti abbiano dato niente da mangiare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ehm. Quindi, le presentazioni... Sono Whydah, la seconda figlia di Lord Manjuu. Hai visto Golden Hind, la mia sorella maggiore?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Cosa vuole da me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Nostro padre ti ha detto qualcosa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(In realtà è proprio quello che vorrei sapere.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Credo di poterlo indovinare... Deve aver detto che le sparizioni del castello hanno qualcosa a che fare con me e lei, no?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Che siamo stati, tipo, posseduti da spiriti maligni e siamo diventati persone diverse?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Eh, non mi importa. Farò un gioco. Sentiti libero di guardarti intorno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whydah ti fa una rapida scrollata di spalle e poi si sdraia di nuovo sul suo soffice tappeto. È concentrata sul gioco e non ti presta attenzione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La gigantesca libreria della stanza, i trofei scintillanti e le cartucce di gioco sparse sul pavimento ti fanno sentire come se fossi in un altro mondo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All'improvviso ti accorgi che ci sono delle foto incorniciate e una busta aperta appoggiata su un cassetto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "E a differenza dell'ultima volta, non si macchia!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tira un D-100... 33. È un successo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alcune fotografie ritraggono Whydah, Golden Hind, Royal Fortune e São Martinho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Altri raffigurano una donna sorridente, vestita con abiti degni di una nobile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è difficile capire che si tratta dei servitori del castello e delle Cerve Dorate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La donna, nel frattempo... Il tuo istinto ti dice che è la moglie di Lord Manjuu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"Woman\" implies \"human\"... This is a manjuu we're talking about.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uhh, il New Jersey ha inventato questo spunto della trama, quindi... suppongo \"manjuu\" is a more apt description.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tralasciando questo... Guardi le fotografie di queste donne e hai la leggera sensazione che qualcosa non vada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Perché ha chiamato la governante \"unfriendly\" and the chef \"knife-waving\"... They must be on bad terms.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Diamo un'occhiata a questa lettera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Spinto dalla curiosità, inizi a leggere la lettera nella speranza di trovare qualcosa che possa aiutarti nelle tue indagini.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Da Golden Hind a Whydah... Il dormitorio degli studenti della facoltà di giurisprudenza della Miskatonic University?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Quei trofei sono ricompense per l'eccellenza accademica? Deve essere una studentessa modello.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Per quanto riguarda il contenuto effettivo della lettera...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Even after all this time, I still can't believe Morgan has passed away. Every night, I can still hear that familiar voice and see that face I've looked at so many times...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"My father has told me to look for a new partner. It's for the greater good... What should I do, my sister?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"God, how I wish I could go back in time.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Sono così carina nella foto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mentre finisci di leggere, senti Whydah chiamarti con tono dispiaciuto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Scusa, stavo solo pensando a una cosa. I servi hanno sempre vissuto in questo castello?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Galley era la cameriera di Golden Hind. Era anche la cameriera principale. Anche se è brava in cucina, lavora anche come chef.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "São Martinho è stata la mia domestica personale. Sebbene la posizione fosse un passo avanti per lei, per me è stata solo un po' una seccatura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Non mi importa in entrambi i casi. Non ho bisogno di una domestica che mi faccia da babysitter... Sono felice di stare nella mia stanza, rilassarmi e giocare ogni giorno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "E finché avrò cola e patatine, non... Cosa?! Sono morto di nuovo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La televisione mostra una schermata di game-over. In un impeto di rabbia, Whydah lancia il suo controller.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ne ho abbastanza... SUPERERÒ questo livello, anche se dovrò farlo da solo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Puoi raccontarmi del tuo passato?",
					flag = 1
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ohh. Quindi hai letto la lettera. Ho smesso di studiare anni fa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Mio padre non te l'ha detto? D'altra parte, è imbarazzante per lui, quindi ovviamente non...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "La sua prima figlia è appassionata di stranezze occulte e magia nera, mentre la seconda è una reclusa che non fa nulla tutto il giorno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Probabilmente non riesce ad accettare la realtà di essere passato dall'essere un nobile con due figlie meravigliose all'essere semplicemente un genitore fallito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "L'unica ragione per cui ti ha assunto è perché aveva paura che le voci sulla sua casa avrebbero avuto ripercussioni sulla sua attività. Probabilmente in questo momento si nasconde in qualche paese straniero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh, ho parlato davvero tanto... È stato così stancante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Investigatore, dovrebbe dimenticarsi di questo caso spazzatura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Sono sicuro che mio padre ti ha promesso una buona commissione, ma chissà se vivrà abbastanza a lungo per pagarla davvero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Se il mio presentimento è corretto, sei stato scelto come candidato per un sacrificio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Un sacrificio? I servi scomparsi... sono stati sacrificati anche loro?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Sì. Quale altra spiegazione c'è? Dovresti andartene da qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Se questo posto è così pericoloso, come mai sei ancora in giro?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Perché questa è casa mia? Perché dovrei scappare?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Inoltre, non posso lasciare mia sorella a se stessa, altrimenti chissà cosa succederebbe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mentre distoglie lo sguardo dallo schermo per parlare con te, il suo personaggio nel videogioco viene ucciso da un mostro polpo e appare di nuovo una schermata di game over.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh. È morto di nuovo... Per questo ho bisogno di Golden Hind...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Guarda, se insisti a continuare la tua indagine, fallo da un'altra parte. Porta con te il tuo desiderio di morte e smettila di ingombrare la mia stanza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sentendo le parole della ragazza, decidi di...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
