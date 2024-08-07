FMLTranslator.loaded["KELAIMENGSUO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELAIMENGSUO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Velato di bianco\n\n<size=45>4 Riposo dopo un duro lavoro</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "Dopo il lavoro in ufficio, Clemenceau e io ci dirigiamo insieme al locale della festa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "Lungo la strada, mi porge una lettera d'invito che aveva tirato fuori dal nulla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "A differenza dell'invito orale informale, questo è contenuto in una busta recante il sigillo dell'Iris.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "Ciò dovrebbe significare che la festa in questione è un evento piuttosto formale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se volete essere invitati, Comandante, anche la festa più informale deve essere accompagnata dal rispetto delle regole.",
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
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, o forse non vedevi l'ora di andare a una festa danzante?",
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
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sfortunatamente, è solo una festa per fare un regalo alle bambine. Non preoccuparti, ti risarcirò la prossima volta.",
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
					content = "Non mi dispiace davvero...",
					flag = 1
				},
				{
					content = "Sembra fantastico!",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zitto, ora. Ci siamo quasi. Possiamo parlarne quando saremo di nuovo soli♪",
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
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora, permettetemi di mostrarvi un miracolo che NON troverete nei sacramenti... Eh? Cosa?!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per-perché non funziona...?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Clemenceau, Comandante. Come ti sembra questo giro di dolci fatti a mano?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono deliziosi. Non smetti mai di migliorare le tue abilità, Dunkerque.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il tè... è molto caldo...",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ack! Mi dispiace, Le Terrible! Questo è tuo! Guarda, è tiepido!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Troppo caldo... *ansima* *ansima*... Fa ancora troppo caldo...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm... Opie, questa cosa non funziona?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh? Lasciami dare un'occhiata...",
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
			dir = 1,
			bgName = "star_level_bg_115",
			soundeffect = "event:/ui/baozha1",
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*tosse tosse*!",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*tosse* *tosse*... Perché è esploso...?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vauquelin, non dirmi che sei stato tu...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 901030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non ho fatto niente questa volta! Dunkerque e io abbiamo preparato tutto insieme!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vauquelin è stata con me per tutto il tempo, quindi posso garantire per lei. Non ha fatto niente di sbagliato.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allora questi oggetti di scena devono essere difettosi...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... lo chiederò ad Akashi domani.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito, Lady Clemenceau, sembra che Jean Bart e Lady Richelieu non verranno alla festa...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capisco. Ti passo il vino più tardi.",
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
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "La festa è caotica, ma le risate degli amici riempiono il locale. Sembra che tutti si stiano godendo l'atmosfera leggera.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che strana espressione quella che hai in faccia. Hai mangiato qualcosa di strano?",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No, no. Tutto il cibo qui è delizioso. Ma...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorpresi dall'atmosfera della festa?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee, anche a noi Iris piace fare festa. Anche se raramente.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dopotutto, abbiamo così tanti membri unici.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inoltre, puoi davvero iniziare un nuovo regime di allenamento solo curando la stanchezza e mettendoti in condizioni ottimali.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è vero, Comandante? Heehee!",
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
