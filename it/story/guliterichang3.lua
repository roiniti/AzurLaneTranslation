FMLTranslator.loaded["GULITERICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITERICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Giorni dinamici\n\n<size=45>3 Una crociera di gioia</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
			say = "Cieli azzurri e limpidi, mari azzurri vividi. Due figure nere e rosse sfrecciavano sulla superficie, come squali a caccia.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sto per aumentare la velocità! Tieni duro, Yume!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oddio, è veloce...",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Mentre accelerava, l'U-37 fu inseguito da spruzzi d'acqua.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehi, U-37! Non dimenticare che dobbiamo ancora fare la cosa!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sì, sì, mi ricordo!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aspetta, cosa? Pensavo che saremmo andati solo in crociera?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non preoccuparti, non ci vorrà molto! U-37 sperava solo che tu giocassi un piccolo gioco con noi. Giusto?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehm, sì, è tutto!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se è solo un piccolo gioco, allora certo... Giocare in mare aperto potrebbe essere divertente.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cavolo sì che lo è! Va bene, conosci le regole di Red Light, Green Light, giusto?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Chi non lo fa? Ma io non l'ho mai fatto in acqua prima. Il gioco è una specie di variante regionale, o...?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non proprio, è la stessa cosa a cui hanno giocato tutti i bambini prima! Inoltre, non sarai esattamente \"in water.\" Look up ahead and you'll see what I mean!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Le ragazze arrivarono a una piccola isola che spuntava dall'acqua con un faro in cima. Yume mise piede sull'isola mentre le altre due nuotavano a una certa distanza.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yumeeee! Se riesci a sentirmi, dillo quando sei pronto!",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cavolo, riesco a malapena a vederli laggiù...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Immagino che dovrò gridare... PRONTOAAAA! FIIIVIVE! FOOOOUR!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Perfetto! È ora di darsi una mossa!",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eheheh, sì!",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "UNO! ...Eh? Ragazzi?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Yume si voltò e vide che i due sottomarini erano completamente spariti. Di loro restavano solo le increspature.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ok allora... credo che giocheremo a nascondino.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oppure mi hanno lasciato abbandonato... Sarebbe un po' maleducato, in un certo senso.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh aspetta, ho ancora il mio sartiame. Devo solo tornare indietro nello stesso modo in cui... siamo venuti...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Giusto... Peccato che non abbia idea da dove veniamo.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Le uniche cose intorno a lei erano i cieli e i mari senza caratteristiche. Era completamente sola, senza alcun punto di riferimento che la guidasse.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Morire qui sarebbe un po' uno schifo... Vorrei avere la Dyna Wing in questo momento.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Mentre Yume stava lì a riflettere sulle sue opzioni, U-37 e U-73 riapparvero all'improvviso. Le presentarono una scatola in una vivida gamma di colori.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Guardate! Una scatola dolce, vero? Abbiamo riempito questa cosa con un sacco di pesci colorati.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "E poi ancora delle belle vongole, conchiglie e coralli!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wow... Sono davvero belli.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Abbiamo visto che nella tua stanza hai un sacco di peluche a tema marino, da qui l'idea di regalarteli.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Questo spiega un po' di cose... Però mi sono spaventato quando sei sparito in quel modo.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eh, scusami! Comunque, ti è piaciuto il regalo?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non serve dirlo. Grazie mille. Dimmi, potremmo fare un'altra crociera? Uno normale.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hahah, certo! Se per \"normal\" you mean \"high-speed\"! I know you love going fast.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 408100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non tutti quanti! Saliamo su e andiamo a fare un giro!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bene! Vediamo cosa c'è in giro.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "Tra il dolce rumore delle onde e il vento calmo, si potevano udire le loro risate per chilometri.",
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
