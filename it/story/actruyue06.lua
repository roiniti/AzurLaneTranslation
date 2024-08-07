FMLTranslator.loaded["ACTRUYUE06"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ACTRUYUE06",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una festa con piatti caldi nella calda estate? ! \n\n<size=45>Sei cibi deliziosi indipendentemente dalla stagione</size>",
					1
				}
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_room",
			bgm = "story-1",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Ok, ok, miao! {namecode:33} sembra già sapere che è sbagliato, miao! {namecode:34} può perdonare {namecode:33}, miao!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "E, e miao! Potrebbe essere la decisione giusta venire da noi in abiti invernali, miao!",
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
			actorName = "{namecode:33}&{namecode:34}",
			side = 0,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			actor = 301320,
			nameColor = "#a9f548",
			say = "Ehm...?",
			subActors = {
				{
					actor = 301331,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Hum hum, perché anche {namecode:98} ha preparato questo miagolio!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			actor = 312010,
			dir = 1,
			actorName = "{namecode:98}",
			say = "“Dispositivo di controllo della temperatura“ Miao!",
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
			say = "Non è solo l’aria condizionata?…",
			side = 2,
			bgName = "bg_story_room",
			actor = 301180,
			dir = 1,
			actorName = "{namecode:20}",
			nameColor = "#a9f548",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Il dispositivo si avvia!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301140,
			actorName = "{namecode:16}",
			say = "Aha...starnutisci!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307030,
			actorName = "{namecode:93}",
			say = "Ahah... sembra inverno adesso...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Ok, miao! La conferenza sulle pentole calde inizia ufficialmente adesso!",
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
			actorName = "{namecode:16}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301140,
			nameColor = "#a9f548",
			say = "Carne garantita! Mordo!",
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
			say = "ah! Rubami ancora la carne!",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301150,
			actorName = "{namecode:17}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301140,
			actorName = "{namecode:16}",
			say = "Hum hum, questo è un campo di battaglia dove i deboli e i forti si predano a vicenda!",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "Dovresti mangiare anche qualche verdura...",
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
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 307040,
			nameColor = "#a9f548",
			say = "Oh... anche la zuppa è deliziosa!",
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
			say = "È davvero delizioso indipendentemente dalla stagione…",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 307030,
			actorName = "{namecode:93}",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Miao ahahah, mangia di più, mangia di più, miao!",
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
			actorName = "{namecode:33}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301320,
			nameColor = "#a9f548",
			say = "{namecode:34}{namecode:34}, mi dispiace... ti darò la carne e le caramelle, per favore non arrabbiarti con me, ok?",
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
			say = "Non sono più arrabbiato... Non fare scherzi del genere la prossima volta",
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301331,
			actorName = "{namecode:34}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "Ehm!",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Questa è la vittoria del cibo delizioso e della tecnologia!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Eh miao? …Aspetta un attimo, miao! Potrebbe essere... questa è una nuova opportunità di business? “Offerta speciale per la calda estate—Inverno rigido · Abbigliamento invernale in edizione limitata“? !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Che... idiota...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 301331,
			actorName = "{namecode:34}",
			say = "Hehe... La prossima volta organizziamo insieme una festa con piatti caldi——",
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
