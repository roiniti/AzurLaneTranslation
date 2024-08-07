FMLTranslator.loaded["DACHAOSHENGDAN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operazione: Natale!\n\n<size=45>Capitolo 7: Inizia l'operazione: Natale!</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_100",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "main-christmas",
			actor = 205021,
			nameColor = "#a9f548",
			say = "Meraviglioso! Abbiamo ricevuto tutti i regali in un unico posto!",
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
			say = "*Pant*... *Pant*... Ora capisco cosa intendono per stanchezza da vacanze... Ma sono contento di essere stato d'aiuto...",
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 201102,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Non resta che distribuirli! È ora che la vecchia signora si metta al lavoro!",
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
			actor = 201102,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "P-penso che ho bisogno di riposare un po'...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Wow, quasi fatto. Ora devo solo consegnare questo peluche a Sua Maestà...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Warspite...! Mi hai portato un regalo?!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Sì, Vostra Maestà! Buon Natale! Spero sinceramente che questo umile regalo sia di gradimento di Vostra Maestà!",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "... N-no, non mi piace molto! Infatti, non è per niente di mio gradimento!",
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
			expression = 2,
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Se è così, allora farò in modo che venga immediatamente eliminato, Vostra Maestà!",
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
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Fermo! Mettilo lì per il momento. Sarebbe uno spreco buttarlo via... Soprattutto dopo che me l'hai appena dato...",
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
			actor = 205021,
			side = 0,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "Come comandi, Maestà!",
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
			expression = 6,
			side = 2,
			dir = -1,
			bgName = "star_level_bg_100",
			actor = 205021,
			nameColor = "#a9f548",
			say = "Ora tutti i regali sono stati consegnati. Spero che tutti stiano trascorrendo un felice Natale...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "... Hm? Cosa succede con questa scatola avanzata...?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Ma che diavolo...?! Sta facendo rumore!",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "Buongiorno... Eh...? Dove mi trovo...?",
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
			say = "Nicholas?! Come ci sei finito dentro? Ah, eri... immerso nel trambusto del Natale?",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101312,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per favore, niente giochi di parole appena sveglio... Credo di essere caduto nella scatola quando sei salito sulla slitta... e poi mi sono addormentato perché qui è così comodo...",
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
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Capisco... Beh, questa è stata sicuramente una sorpresa per entrambi...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 107061,
			nameColor = "#a9f548",
			say = "Ehi, scusami se mi intrometto! Warspite, hai visto Nicholas? Era con me poco fa...",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205021,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "... Strano che tu lo dica, Enterprise! È proprio qui. Considerala come il mio regalo per te!",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "Huhhh? Ora sono un regalo...? Immagino che vada bene... Non mi dispiace essere il regalo di Enterprise...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			blackBg = true,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Diciamo solo che sei una... ragazza dotata, Nicholas. A te e a tutti, Buon Natale!",
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
