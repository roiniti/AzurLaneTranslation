FMLTranslator.loaded["NIUKASIERBOSS1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIERBOSS1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"battagliero! Squadra di cameriere reali! \n\n<size=45>1 La battaglia inizia</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_107",
			actor = 205010,
			dir = 1,
			stopbgm = true,
			say = "Ascolta, Belfast, questa missione può solo avere successo, non fallire!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sebbene il banchetto sia stato un successo, questa è la flotta e la forza è la cosa più importante.",
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
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "È giunto il momento di mostrare a tutti la maestosità della nostra Royal Navy!",
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
			say = "Sì, come desideri.",
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
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
					y = -45,
					type = "shake",
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 202120,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma Sua Maestà, se ci riusciamo, non significa che il Comandante ha fallito?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = ".........Parla troppo!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Allora non ti è permesso perdere e non ti è permesso vincere!",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			say = "Come si desidera.",
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
					y = -45,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per questa volta ho invitato appositamente degli aiutanti extra della famiglia reale!",
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
			actor = 202120,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aiutante... potrebbe essere...",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "Esercizio zona mare",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra che Sua Maestà prenda la cosa molto sul serio... In questo caso dobbiamo lavorare di più",
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
			actor = 203030,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Belfast, la nostra linea di difesa è stata schierata~",
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
			expression = 14,
			side = 1,
			bgName = "bg_story_nepu1",
			say = "Kent... Eh, eh... Hai corso troppo veloce...",
			dir = 1,
			actor = 203040,
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie ad entrambi per il vostro duro lavoro",
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
			say = "Anche la mia parte è pronta, tutte le munizioni sono state sostituite con l'uso in addestramento e non ci sono problemi con l'armamento.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 202080,
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, come ci si aspettava da Xie Fei",
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
			actor = 202110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Befa, le truppe del comandante sono arrivate in questa zona di mare.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Davvero... Tutti, in questo esercizio, il nostro Royal Maid Team agirà come un nemico immaginario che occupa una roccaforte e resisterà all'attacco della flotta guidata dal comandante.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Edimburgo ed io eravamo responsabili della difesa frontale, Suffolk e Kent erano responsabili del nord e Sheffield era responsabile del sud.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche se questo è solo un esercizio, è anche un'opportunità per mostrare il tuo talento come cameriere reali, ed è anche una grande opportunità per Sua Maestà la Regina di ottenere rispetto di fronte al comandante.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi tutti devono considerare questo esercizio come un vero e proprio combattimento, capisci?",
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
			actorName = "女仆们",
			side = 0,
			bgName = "bg_story_nepu1",
			actor = 203030,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "SÌ!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 203040,
					pos = {
						x = 555
					}
				},
				{
					actor = 202110,
					pos = {
						x = 1125
					}
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			say = "Allora, lascia che il Comandante abbia una piccola amara esperienza~",
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
			}
		},
		{
			actorName = "？？？",
			actorShadow = true,
			dir = 1,
			blackBg = true,
			side = 2,
			stopbgm = true,
			actor = 202190,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			say = "Il Royal Maid Team dopo che me ne sarò andato... non vedo l'ora, ahah~",
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
		}
	}
}
