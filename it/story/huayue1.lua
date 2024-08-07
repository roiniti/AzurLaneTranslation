FMLTranslator.loaded["HUAYUE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAYUE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il linguaggio dei fiori\n\n<size=45>Capitolo 1 Un dono da un fiore</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-7",
			bgName = "bg_story_task_2",
			say = "Un giorno in ufficio...",
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
			bgName = "bg_story_task_2",
			say = "Proprio mentre percepisco il profumo fragrante dei fiori, la delicata figura di Hanazuki appare all'improvviso nella mia visione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Buongiorno, Comandante. La luce del sole pomeridiano è piuttosto calda e piacevole, non è vero?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Ti ho portato un regalo. Consideralo un segno del mio apprezzamento per il tuo continuo supporto e la tua guida. Heehee~",
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
			bgName = "bg_story_task_2",
			say = "Hanazuki mette sulla mia scrivania un vasetto di fiori di gelsomino bianco lunare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "La sua fragranza è leggera e rustica e ho pensato che sarebbe stata perfetta per te durante le lunghe ore di lavoro davanti alla scrivania.",
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
					content = "None"Thank you very much.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Di niente. Per favore, cerca di ricordarti di annaffiarlo anche se sei impegnato, e prenditene cura.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh, umm... La prossima volta porterò dei fiori per decorare il davanzale, ok?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Cosa preferiresti, delle orchidee falena viola o delle rose muschiate rosse e gialle?",
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
					content = "None"The moth orchids sound nice.\"",
					flag = 1
				},
				{
					content = "None"I think I'll go with the moss roses.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Orchidee falena viola appoggiate su un davanzale bianco e immacolato...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Quando soffia il vento, sembra che le farfalle danzino nella brezza. Una vista davvero incantevole.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "È una buona idea... Le rose muschiate preferiscono un'area soleggiata e aperta.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "I loro colori vivaci ravviveranno sicuramente il tuo ufficio.",
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
			bgName = "bg_story_task_2",
			say = "Di recente, Hanazuki ha decorato il mio ufficio con fiori di ogni tipo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Posso vedere il suo morale salire giorno dopo giorno mentre si occupa dei suoi preparativi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "La primavera è arrivata e ogni giorno sbocciano nuovi fiori.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Anche se ti senti giù di morale, la vista di una nuova vita che sboccia ti solleverà sicuramente il morale.",
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
			bgName = "bg_story_task_2",
			say = "None"I'm always impressed by how knowledgeable you are about all these flowers. But where are you getting all of them from? Akashi's?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "No, in realtà la maggior parte li coltivo io stesso.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Dietro i dormitori Sakura c'è un terreno soleggiato e vuoto, dove ho allestito una piccola stanza da giardino.",
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
			bgName = "bg_story_task_2",
			say = "None"That must be a spectacular sight once all the flowers are in full bloom.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Sì, è il mio piccolo rifugio perfetto.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Se vuoi vederlo, perché non passi a trovarci durante il fine settimana?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "(Questo mi darà tutto il tempo per preparare un meraviglioso ricevimento per te...)",
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
			bgName = "bg_story_task_2",
			say = "E così, Hanazuki e io abbiamo in programma di andare a vedere i fiori nella sua stanza da giardino durante il weekend. Che tipo di scenari meravigliosi mi aspettano?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
