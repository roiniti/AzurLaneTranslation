FMLTranslator.loaded["YUYEJINGHUN11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se la governante sembra comprensiva, non sei convinto che ti aiuterà davvero.",
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
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Successivamente, decidi di...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ispeziona la stanza della governante.",
					flag = 1
				},
				{
					content = "Intrufolarsi nella stanza della governante.",
					flag = 2
				}
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Hai detto che abbiamo bisogno del permesso dell'occupante per entrare in spazi privati. Bene, vorrei vedere il tuo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "...non ne sono a conoscenza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Golden Hind mi ha chiesto di farle visita una volta conclusi i miei affari qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Inoltre, la mia stanza non è perfettamente pulita... ti chiederò di dare un'occhiata prima alle altre stanze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Dovrei andare. Godetevi il vostro soggiorno.",
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
			optionFlag = 2,
			say = "(Questa governante è sospetta... Perquisirò prima la sua stanza.)",
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
			optionFlag = 2,
			say = "(La mossa migliore qui è coglierli di sorpresa. Questo mi avvicinerà alla verità.)",
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
			optionFlag = 2,
			say = "Bene. Prima esaminerò le aree pubbliche. La tua stanza può aspettare fino a domani mattina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Questo funzionerà. Gli spazi pubblici sarebbero la cucina al primo piano e il giardino.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Il secondo piano ospita la biblioteca e la sala espositiva, ma le porte sono chiuse a chiave.",
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
			optionFlag = 2,
			say = "Anche quelli possono aspettare domani.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Molto bene. Prenditi il ​​tuo tempo. Golden Hind mi sta aspettando, quindi devo andare via ora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La governante esce dalla stanza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ha detto che la sua stanza era accanto a questa, non è vero? Allora questa porta deve condurre lì...",
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
			say = "Dopo aver organizzato i tuoi pensieri, decidi dove cercherai successivamente.",
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
			say = "...Nonostante lei ti abbia detto molto chiaramente che avresti avuto bisogno del permesso dell'occupante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "Hai Tien",
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Non appena si entra nella stanza, si ha la sensazione di essere trasportati in un museo.",
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
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Una vertiginosa serie di gioielli rari e curiosità riempie la stanza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Innumerevoli armi sono appese alle pareti, conservate sugli scaffali e appoggiate sulle cassettiere.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ce ne sono così tanti... Meglio stare attenti se voglio cercare indizi qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "*clic*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm? Ho appena calpestato qualcosa...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Quando fai un passo avanti, senti un rumore simile a quello di un marchingegno che viene attivato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Subito dopo, accade qualcosa di strano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Ogni arma nel mirino è puntata contro di te contemporaneamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Una luce penetrante brilla da ogni singolo barile nero o argento, come se annunciasse la tua fine pietosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Se mi muovo abbastanza velocemente...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Tuttavia, anche di fronte alla tua imminente fine, la tua forza di volontà rimane incrollabile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Tira un D100... 17. Ricordi che sei leggero e agile come un uccello.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "In altre parole, è stata rivelata un'altra delle tue statistiche. Agilità: 70! Comandante, vuoi venire qui?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Se ottieni un successo critico, potresti addirittura uscire da questa situazione difficile!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "È tutto merito tuo, Yukikaze il Grande!",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "LCK-Maxed GM",
			actorName = "Yukikaze",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Yukikaze il Grande tira un D100... 1! Successo critico!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "L'ha fatto. Non è il mio destino morire qui... Io corro!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Immediatamente mentre ti avventi verso la porta, senti degli spari dietro di te.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Una volta che il fumo si è diradato, diventa evidente che le armi hanno fatto il loro dovere e ti hanno inferto un colpo decisivo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Mentre la tua vista si affievolisce e la tua coscienza diventa confusa, finalmente ricordi la tua caratteristica Taglia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "In questo spazio angusto non c'è abbastanza spazio per far sì che la tua figura muscolosa possa rifugiarsi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Oh. Scusa, ho dimenticato di leggerti la statistica. La tua taglia... è 80.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Purtroppo l'avventura dell'Investigatore finisce qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"BE-03 - Più sono grandi...",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forza, Comandante. Dovresti sapere che è sbagliato entrare nelle stanze delle persone senza permesso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Domanda. Chi diavolo piazza una trappola del genere nella propria stanza?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Come dovrebbe normalmente entrare e uscire la governante?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è grande quanto te. Inoltre, un fatto divertente: ci sono 148 pistole in quella stanza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ciò significa che nel momento in cui hai premuto quell'interruttore avevi finito!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Questo gioco sembra inutilmente spietato per i nuovi arrivati... Chi ha preso questa decisione?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N-non lo so...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
