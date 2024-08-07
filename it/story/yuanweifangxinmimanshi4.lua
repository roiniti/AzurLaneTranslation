FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il banchetto dell'Ortodossia\n\n<size=45>Strada accidentata</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_night",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "Anche se vorrei tanto visitare il luogo, sento che dovrei dare un'occhiata anche al palazzo.",
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
			hidePaintObj = true,
			bgName = "bg_night",
			say = "Curioso di sapere cosa sta facendo l'Impero Sakura, decido di andare a dare un'occhiata, finché un suono non interrompe i miei pensieri.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			say = "Un forte rumore metallico, come se qualcosa di metallico fosse caduto sulla strada.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			say = "In altre parole: il rumore di un incidente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Brutte notizie, Lady Musashi! La nostra carrozza manjuu si è rovesciata su un lato!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa facciamo? I nostri bagagli sono sparsi per tutta la strada!",
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
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente panico. Per prima cosa, controlla se qualcuno è ferito, poi carica i bagagli di nuovo nella carrozza.",
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
					content = "None"Need any help with that?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, sei tu, Comandante.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Proprio quando i guai colpiscono, tu appari davanti a noi. Forse è destino?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, il tuo aiuto sarebbe molto apprezzato. Risolviamo questo piccolo incidente.",
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
			bgName = "bg_night",
			say = "Grazie alla collaborazione di tutti, riusciamo a caricare nuovamente i bagagli sulla carrozza.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uff... Grazie per l'assistenza, Comandante!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In effetti. Hai la mia gratitudine.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Oh no!",
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
				},
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Oh no\" what? What's wrong?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guarda cosa è successo all'abito da banchetto di Lady Musashi!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sembra che si sia sporcato mentre caricavamo i bagagli...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh cielo, è orribile. Non puoi indossare un vestito sporco a un banchetto.",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa facciamo... Lady Musashi dovrebbe presentarsi al banchetto molto presto!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è la fine del mondo. Fortunatamente, non si è strappato.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un po' di sporco non è niente che non si possa risolvere con un po' di acqua e sapone prima del mio ingresso.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Giusto! Certo. Vediamo quanto tempo ci vuole per pulire e asciugare il tessuto... Hmm...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non troppo a lungo, per fortuna! Lasciate che lo faccia io!",
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
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Molto bene. Se proprio insisti.",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nel frattempo, chiamerò il personale del banchetto e li informerò che arriverai un po' più tardi del previsto.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vuoi dire chiamare Richelieu? È meglio se lo faccio da solo.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incidente o meno, influisce sul programma. Il minimo che possa fare è scusarmi personalmente con lei per il ritardo.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come dici tu, Lady Musashi!",
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
				},
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "None"As you say, Lady Musashi!\"",
					flag = 1
				},
				{
					content = "None"I suppose everything worked out in the end.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non c'è davvero bisogno di ripetere a pappagallo le persone senza motivo...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È davvero una fortuna che tu fossi qui, Comandante. Senza il tuo aiuto, staremmo ancora sollevando bagagli.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora, ci vorrà un po' prima che Wakatsuki pulisca i miei abiti, e non ho voglia di restare lì a non far niente.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Senti, potresti prestarmi un po' del tuo tempo?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desidero ricambiare il mio debito di gratitudine nei vostri confronti per essere venuti in nostro aiuto.",
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
