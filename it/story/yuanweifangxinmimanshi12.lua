FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il banchetto dell'Ortodossia\n\n<size=45>Il duro lavoro viene premiato</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_134",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "Musashi mi invita su una piccola barca. Seguiremo il canale per arrivare al banchetto.",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_134",
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm? Hai un'espressione curiosa.",
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti attrae il mio kimono? È l'unico che ho, al momento.",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "Vestirsi in modo appropriato per il banchetto è d'obbligo... e per qualche motivo, ha deciso di indossare un abito più tradizionale.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono sicuro che lo riconosci. È quello che indossavo al nostro pop-up café.~",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È uno degli indumenti di riserva che ho messo in valigia nel caso in cui fosse successo qualcosa. Non pensavo di poterlo usare davvero.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma basta parlare di me: ho sentito dire che non sei solo un ospite del banchetto, ma anche un po' un organizzatore.",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"You've heard correctly. Who told you that, though?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nessuno. Era solo una deduzione basata sul tuo carattere. Sei qualcuno a cui possiamo sempre rivolgerci per chiedere aiuto per qualsiasi cosa.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oltre a lavorare tutto il giorno, hai appena aiutato con quel bagaglio. Devi essere piuttosto esausto, no?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Can't say I am.\"",
					flag = 1
				},
				{
					content = "None"You got that right...\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mostrare un atteggiamento forte verso i propri subordinati è tutto bello e buono. Tuttavia...",
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
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è necessario che tu lo faccia per me.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allora vieni qui. Riposa le tue ossa stanche.",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nessuno può vederci a bordo di questa barca, e tanto meno interromperci.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puoi cercare conforto accanto a me senza paura di essere giudicato.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Nessuna risposta? C'è qualcosa che ti impedisce di rilassarti?",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"Not really. My work for the day is done, so it's not that. It's just...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non c'è bisogno di \"justs.\" You deserve a break after a tiring day, simple as that.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora chiudi gli occhi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Fai come ti dice.)",
					flag = 1
				}
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
			stopbgm = false,
			mode = 1,
			bgmDelay = 1,
			bgm = "story-richang-6",
			sequence = {
				{
					"<size=51>Non essere nervoso. Rilassa i muscoli. *fluff fluff* ♥</size>",
					2.5
				},
				{
					"<size=51>Sì, proprio così. Ti fa sentire a tuo agio, no? Heehee.</size>",
					3
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>Sento che la fatica lascia il mio corpo – o è la mia coscienza? È difficile da dire...</size>",
					2.5
				},
				{
					"<size=51>*piuma piuma*...♥ *piuma piuma*...♥</size>",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "Una breve e rilassante eternità trascorre a bordo della barca. Era proprio ciò di cui avevo bisogno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
