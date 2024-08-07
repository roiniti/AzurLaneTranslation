FMLTranslator.loaded["CONGLINGKAISHIMOWANG28"] = {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			bgm = "story-richang-5",
			say = "Dopo aver chiuso il gioco, mi dirigo al dormitorio Iron Blood per parlare con Friedrich Carl.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			soundeffect = "event:/ui/knockdoor1",
			say = "*toc toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Friedrich Carl",
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Entra! La porta è aperta.",
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
			bgName = "star_level_bg_185",
			say = "Entrando nella sua stanza, la vedo sdraiata sul tappeto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Heehee. Se non è la coraggiosa piccola anima che ha detronizzato il Re dei Demoni. Perché sei qui?",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Immagino che potrei dire che quella sera gli ho restituito il favore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Sai, al Sentinel Bastion, quando mi hai fatto visita all'improvviso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, sì, non hai chiuso la partita quella sera. Non sai che giocare troppo a lungo non fa bene?",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Cosa posso dire? I festeggiamenti sono durati troppo a lungo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Ma non è di questo che sono venuto a parlare. Ho una domanda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Sì? Ero nel team di produzione, quindi dovrei avere una risposta per te.",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Qual è stato il tuo ruolo nella storia?",
					flag = 1
				},
				{
					content = "Puoi raccontarmi i ruoli delle dee?",
					flag = 2
				},
				{
					content = "Qual è la storia dietro la saggia strega e gli antichi eroi?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Heehee. Ammetto che il mio ruolo non era così semplice come quello di un semplice meccanico.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Sono apparso dal nulla per aiutarti nella tua ricerca, e più di una volta.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Quanto al motivo per cui l'ho fatto... Beh, il gioco è pensato per avere un finale aperto.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Siete liberi di elaborare la vostra teoria in merito.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, le dee. Le nostre discussioni su questi erano piuttosto appassionate.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Forse non sorprende che ai membri del progetto sia stata data la priorità per tali ruoli.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Innanzitutto, c'è la dea degli inizi e delle fini. Bristol diede quel titolo a Saratoga.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Scelse anche TB per il ruolo della dea dell'ordine e delle regole.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "D'altro canto, Valiant ha insistito molto nel nominare la regina Elisabetta dea dei dolci e dei ricevimenti da tè.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Allo stesso modo, il titolo di dea dei risvegli e dei bagni fu imposto al Veneto da Marco Polo.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Poi c'è la dea dell'acciaio e dei draghi. Eugen valutò un candidato dopo l'altro finché alla fine scelse Bismarck.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Il ruolo di dea del fuoco e della purezza è stata una nomina a tre tra Ayanami, Ikazuchi e Inazuma, che hanno scelto Akagi.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Quello in realtà aveva un nome alternativo proposto. Penso che fosse \"goddess of fire and agriculture.\"",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Non è stato selezionato perché la gente lo riteneva troppo difficile da capire.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ad ogni modo... Clemenceau si è candidata per il ruolo della dea dell'oscurità e della cospirazione e ha anche scelto Richelieu come dea della luce e della giustizia.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "La dea dell'unità e della tenacia è andata a Soyuz. Pamiat' l'ha sostenuta.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Nel frattempo, Hai Tien pensava che Yat Sen sarebbe stata una buona scelta per la dea della pace e della protezione.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Infine, ci sono le dee del pioniere, dell'avventura, della fortuna e della ricchezza. Queste due si sono auto-nominate.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Penso che dovrebbero essere tutti così.",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "E che dire degli antichi dei?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Per quelli, devo dire... Resta sintonizzato, mio ​​caro piccolo ♪",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Heehee. È una storia molto interessante, posso dirtelo.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Tanto, tantissimo tempo fa, umani, draghi e vampiri riuscirono a coesistere.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "La struttura di potere del vecchio mondo era completamente diversa da quella del nuovo mondo. Ancora più misteriosa, anche...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Così dice Hai Tien, comunque. Ha scritto un sacco di retroscena su di loro.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Se mai dovessimo aggiungere altri contenuti, sono sicuro che appariranno.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, un'altra cosa...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Come probabilmente avrai già capito, tutti coloro che hanno lavorato al gioco hanno potuto scegliere un bonus speciale per i loro sforzi.",
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
			actor = 403141,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Alcune scelsero di apparire come dee, altre si attribuirono oggetti unici e potenti.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Poi ci sono io... Heehee. Ho scelto di creare un posto molto speciale.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "È un nascondiglio misterioso, nascosto in un angolo del mondo dove nessuno lo troverà.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Dotato di tutti gli elementi che caratterizzavano il Ballad Castle all'apice della prosperità della città...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "È un posto bellissimo dove l'amore e la musica sono nell'aria dall'alba al tramonto.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Vorresti vederlo?",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Allora andiamo a visitarlo, solo noi due.",
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
