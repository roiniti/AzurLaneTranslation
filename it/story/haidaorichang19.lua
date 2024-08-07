FMLTranslator.loaded["HAIDAORICHANG19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Estate inesplorata\n\n<size=45>Esplorando la foresta</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vicino al centro dell'isola, una squadra di ragazze attraversa una foresta, spingendosi tra rami secchi e cespugli mentre cammina.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Il sole splende attraverso gli spazi tra le foglie, proiettando ombre sfocate delle persone che camminano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehi, Russia?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'è sempre stato un bivio qui? Non è segnato sulla mappa.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perché è una mappa approssimativa. Il nostro lavoro è riempire i dettagli come questo.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vediamo... Ecco, ho aggiornato la topografia.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo è così noioso... Ci sono solo alberi, alberi e ancora alberi!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Speravo che in questo luogo immenso ci fosse una scoperta rivoluzionaria ad attendermi, ma niente...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho delle macchine su cui lavorare, ma invece sto esaminando una normale vecchia foresta!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, lo so! Perché non tagliamo tutti gli alberi?",
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
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allora non avremo più bisogno di mappare la foresta!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...*cazzo!*",
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
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahi! Mi hai colpito, Grozny!",
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
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questa foresta è la casa degli animali. Dovrebbe essere protetta.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abbattere una foresta perché non vuoi esaminarla è piuttosto estremo, non credi?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo è. Anche se ci farebbe guadagnare un sacco di legname, non è per questo che siamo qui.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il compito da svolgere è catalogare l'ecosistema locale, individuare le aree adatte all'edilizia e alla raccolta di risorse e segnare i confini per l'espansione.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inoltre, dobbiamo ripulire completamente la foresta da potenziali pericoli.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se finora siamo stati accurati, è possibile che ci sia sfuggito qualcosa.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fate attenzione ai cespugli e ad altri nascondigli, dove le minacce potrebbero nascondersi.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Threats\"? What kind of threats?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Insetti velenosi e serpenti e simili. Non li troverete con un'indagine aerea.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Secondo coloro con cui ho parlato, qui si nasconde un pericolo ancora più grande, ovvero...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whuah?! C-che diavolo è questo?!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			side = 2,
			say = "Soobrazitelny calpestò una trappola nascosta tra le foglie e rimase appesa all'albero a testa in giù.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sono le piante di vite che intrappolano le loro prede.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come dimostra il nostro soggetto Soobrazitelny qui.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Salva la spiegazione per dopo! Tirami giù da qui!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgName = "bg_summerisland_map",
			fontsize = 30,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*tosse tosse tosse*... Maledetta pianta tentacolare...",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			fontsize = 30,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta e vedrai. Farò un mucchio di robot lanciafiamme e te li farò saltare addosso...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			fontsize = 30,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Troveranno e bruceranno fino all'ultimo dei vostri simili... Ehehehe...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soobrazitelny si sta trasformando in uno scienziato pazzo. Ho paura.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahah... apprezzo la tua ispirazione, ma ricorda, fai attenzione agli incendi boschivi.",
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
