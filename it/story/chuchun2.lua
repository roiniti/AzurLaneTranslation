FMLTranslator.loaded["CHUCHUN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUCHUN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il timido gatto nero\n\n<size=45>Consiglio di un amico</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Dormitorio dell'Impero Sakura",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "*Piagnucolio*... Pensavo che sarebbe successo... Non avrei mai dovuto accettare l'incarico...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "L'ho provato tantissimo mentre andavo in ufficio, ma non riesco proprio a pronunciare le parole davanti al Comandante...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Ehi, Hatsuharu!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "*Eek*?! *Piagnucolio*... C-ciao, Ciao...",
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
			say = "Oh, ti ho spaventato lì? Scusa.",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 306010,
			nameColor = "#92fc63",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Ho fatto il resoconto per conto tuo, quindi non preoccuparti. Se eri così spaventato di fare il resoconto, avresti dovuto semplicemente chiedermelo...",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Ehm, g-grazie... Sono solo...",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "... Sei ancora ansioso, vero?",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Mhm... volevo provare a superare la mia ansia sociale...",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "... M-ma appena sono entrato in ufficio, ho dimenticato tutto quello che avevo p-praticato durante il tragitto...",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Capisco... Allora è così. Mi sembra che il tuo problema sia la mancanza di sicurezza.",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "(Hatsuharu annuì in accordo.)",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Vediamo, qualcosa per aumentare la tua sicurezza... Ah! Ce l'ho!",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Questo dovrebbe aiutare!",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "... Una... benda sull'occhio...?",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Uh-huh. Se nascondi l'occhio, la gente non riuscirà a percepire la debolezza dentro di te. Indossalo, provaci. Oh sì, hai bisogno anche di una spada imponente. Vuoi prendere in prestito la mia?",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "G-grazie, ma no grazie...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Non dirlo. Se ti arrendi ora, non supererai mai la tua ansia sociale.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 306010,
			nameColor = "#92fc63",
			say = "... Forse dobbiamo prendere misure più drastiche. Hatsuharu, partiamo, subito! Hai dentro di te il potere di conquistare l'alto mare, il Comandante e persino la tua ansia sociale!",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "*Piagnucolio*... Non credo che...",
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 301240,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Ciao, Hatsuharu~ Allora, pensavo che potremmo andare insieme a fare un giro di pattuglia più tardi.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301230,
			nameColor = "#92fc63",
			say = "Wow, Hatsuharu! Sei davvero carina!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "*Piagnucolio*... N-non posso fare questoooo!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = -3000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "E così, i piani di Hiyou di conquistare i mari alti non uscirono mai dal tavolo da disegno.",
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
