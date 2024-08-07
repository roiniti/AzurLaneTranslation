FMLTranslator.loaded["XUEJINGMIZONG16"] = {
	id = "XUEJINGMIZONG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"Antartide",
					1
				},
				{
					"Area di scioglimento delle nevi - Ingresso al bunker",
					2
				},
				{
					"Ritorno al presente",
					3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uff... Siamo tornati in superficie...",
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
			},
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono sorpreso da quanto è stato veloce. L'uscita di emergenza ci ha portato direttamente qui.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ecco a cosa servono le emergenze. Il tempo è essenziale durante le emergenze.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avremmo dovuto semplicemente prendere questa strada fin dall'inizio.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non ci siamo riusciti. È possibile aprire il percorso solo dall'interno per ovvi motivi di sicurezza.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comunque. Quindi cosa facciamo adesso? Torniamo a Tallinn?",
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
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Sì. Allora noi...",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			bgm = "theme-merkuriameta",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			actorName = "Sovetsky Soyuz",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oddio!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ecco che ci risiamo...)",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz? Cosa c'è che non va?",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente, sto bene. Prendiamola una cosa alla volta.",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per prima cosa, dovremmo tornare alla stazione di ricerca. Dopodiché...",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			bgm = "theme-merkuriameta",
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "–contatteremo gli... altri...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ahahah. Come ti piace il pollo al tartufo?",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È uno dei miei preferiti e ho assaggiato molti dei piatti più raffinati serviti nei banchetti dell'Imperiya.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Dove sono...?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "All'improvviso Soyuz si ritrovò seduta all'estremità di un lungo tavolo apparecchiato per un banchetto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Davanti a lei, un assortimento di vari piatti lussuosi. Ai suoi lati, ornamenti da palazzo che brillavano alla luce delle candele.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Un banchetto... in un palazzo dell'era Imperiya?)",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Non dovrei essere qui... Dovrei essere con loro, evacuando immediatamente...)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Ma... come? Dov'è la via d'uscita?)",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Dall'Anello dei Saggi... prendi il sottomarino e vai a nord...)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Adesso ho capito... La galleria d'arte. Mi ha sussurrato...)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ehm? Qual è il problema? Non ti piace?",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bene, allora prova questa zuppa di tartaruga. Sono sicuro che ti colpirà nel segno e ti schiarirà la mente!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Capisco... allora mi servo da solo.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "I pensieri si precipitarono nella testa di Soyuz. Prese un cucchiaio, lo sentì nella mano e guardò la zuppa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Ne prese un cucchiaino e se lo lasciò riposare in bocca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Sento il sapore.)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "(Questa non è una semplice allucinazione... O forse questo spazio esiste a un livello ben oltre il regno sensoriale...)",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Heehee. Deve piacerti, a giudicare dall'espressione del tuo viso.",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...lo faccio. Ha un sapore molto buono.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Pamiat' - se è questo che sei - che posto è questo? Perché c'è un banchetto?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "In ordine: questo è il mio palazzo, e perché diavolo no? Sei mio ospite e mi comporterò da buon ospite.",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa ne pensi? Un posto davvero carino, vero?",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non mi è mai capitato di provare una cosa del genere.",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vero? E qui c'è molto di più da fare che godersi semplicemente l'infinito banchetto!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "È possibile passeggiare tra i fiori, cacciare sui campi di ghiaccio e giocare sulla spiaggia, solo per citarne alcune.",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non vuoi restare qui?",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "I pensieri nella testa della Soyuz cominciavano a farsi sempre più chiari.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Le illusioni si insinuarono in lei. Che questa fosse la realtà. Che il paesaggio innevato in cui si trovava fosse la vera allucinazione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Potrei... immaginarmi di restare qui...",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Ma... e gli altri?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Posso portarli qui se vuoi. Allora potrete godervi tutti insieme il Paradiso eterno.",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eterno... Paradiso...",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Paradiso. Paradiso. Elysium. La parola era come un sussurro calmante di Madre Natura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Un altro mondo si sovrappose alla visione della Soyuz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Un mondo in cui tutti ballavano mano nella mano. Un mondo in cui i fiori sbocciavano e la vodka scorreva liberamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Un mondo che mi affogherebbe se abbasso la guardia...",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ecco perché... ho bisogno di uscirne.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Uscire da cosa?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Questo. Un mondo così perfetto non esiste, non ancora.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Questo posto è pura evasione. Il suo unico scopo è far sì che le persone si arrendano e smettano di sognare cose migliori.",
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
			actorName = "Sovetsky Soyuz",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Coloro che ci credono non hanno alcun impegno a combattere per l'umanità e di certo non sono miei compagni.",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "Il mondo di Pamiat sembrava tremare. Una crepa si diffuse nella sua utopia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ma non è proprio questo il genere di mondo per cui stai lottando?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "A chi importa se è vero o no! Non importa se è evasione!",
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
			actorName = "Pamiat' Merkuria",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puoi salvare le persone a cui tieni, Soyuz! Portale via dai combattimenti e dalla sofferenza e lasciale vivere felici per sempre!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Per chi mi prendi? Per qualcuno che rinuncerebbe ai suoi ideali e al suo dovere per crogiolarsi in una fantasia?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "No! Non è rinunciare a niente! È solo prendere una scorciatoia per arrivare a destinazione!",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Non lo vedi?! Il tuo sogno, il tuo dovere, è creare un mondo come questo!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Tutto quello che vedo è una persona che non capisce niente.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "No, credo di no! Perché TU non hai alcun senso per me!",
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
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Una volta conoscevo persone che parlavano in grande. Di sogni, ideali e missioni. Si sacrificavano tutti.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "E sai cosa hanno ottenuto in cambio? NIENTE!",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Anche se il sacrificio di sé per i propri ideali non si traduce in un cambiamento immediato, porterà inevitabilmente a un futuro più luminoso.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Non raggiungerai mai quel futuro se nessuno fa scelte difficili.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ma chi ha detto che tu e i tuoi compagni dovete essere sacrificati?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "...non ti capisco. Sei sempre lo stesso, non importa l'epoca.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Non c'è niente di sbagliato nel vivere per te stesso, nel desiderare un futuro in cui tu e solo coloro a cui tieni sopravvivi...",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Non è ora che tu mostri chi sei veramente, \"Pamiat' Merkuria\"?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Aww, sei riuscito comunque a capirmi facilmente.",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Sovetsky Soyuz",
			hidePaintObj = true,
			say = "Mostrami. Qual è la tua vera identità?",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ahahaha! Dai. Lo sai già...",
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
			dir = 1,
			blackBg = true,
			actor = 9702070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...Chi c'è sotto la maschera.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
		}
	}
}
