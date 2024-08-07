FMLTranslator.loaded["HUAYUE4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAYUE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il linguaggio dei fiori\n\n<size=45>Capitolo 4 I veri sentimenti di una fanciulla</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-7",
			bgName = "star_level_bg_103",
			say = "Ora che ci penso, inizialmente avevo programmato di continuare a visitare la stanza del giardino perché ero curioso di vedere come stavano crescendo i fiori che avevo piantato.",
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
			bgName = "star_level_bg_103",
			say = "Mi ritrovo a tornarci ancora una volta, sia per questo scopo sia per mantenere la promessa fatta a Hanazuki l'ultima volta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			say = "Mentre il delicato profumo dei fiori mi accarezza ancora una volta le guance, sento nelle orecchie la voce dolce di Hanazuki.",
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
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Fiori, o fiori~ Come cambia il mondo~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Nei tre giorni trascorsi dal nostro ultimo incontro~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_142",
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh, Comandante! Sei qui per vedere come crescono i fiori?",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "(Cenno.)",
					flag = 1
				},
				{
					content = "None"Actually, I wanted to see you.\"",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Siamo tutti contenti di rivederti. Non solo io, ma anche tutti i fiori!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Ci sono molti più fiori qui ora rispetto all'ultima volta che sei stato qui. Vuoi andare a dare un'occhiata?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh mio Dio... *arrossisce*",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Umm... Grazie mille per la tua preoccupazione...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			say = "Faccio una passeggiata con Hanazuki nel mare di fiori, circondato dalla calda luce del sole e da una brezza profumata.",
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
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Comandante, il gelsomino e i lillà che hai piantato stanno crescendo bene.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "Hanazuki indica una serie di piante rigogliose e verdi. Naturalmente, è ancora troppo presto perché sboccino i fiori.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Grazie a te, questi bambini sono venuti al mondo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Anche se i fiori sono diversi da noi sotto molti aspetti, possono anche essere molto simili a noi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Alcune crescono e sbocciano in un batter d'occhio, mentre altre sembrano semplici ma in realtà hanno un potenziale incredibile per brillare.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Quando arriverà il momento giusto, ognuno di loro sboccerà splendidamente.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "(Cenno.)",
					flag = 1
				},
				{
					content = "None"You weren't just talking about flowers, right?\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Heehee. Hai capito cosa sto cercando di dire, vero?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Heehee. Lascio che sia la tua immaginazione, Comandante.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "A proposito, vuoi qualcosa da bere? Ho un tè floreale per te oggi. È fantastico per aiutarti a rilassarti e a distenderti.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "...Oh, ehm, ma prima di ciò...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "Hanazuki tiene in mano un singolo, splendido girasole tickseed. I suoi petali, illuminati dai raggi del sole, sembrano brillare ancora più del solito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "A pensarci bene, ha menzionato qualcosa riguardo al \"language of flowers\" the other day.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			side = 2,
			say = "Ci ho pensato un po' e questo in particolare dovrebbe significare...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		}
	}
}
