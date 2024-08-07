FMLTranslator.loaded["DUJIACUNSHENMISHIJIANDIAOCHA12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¿El incidente del viaje de Chihiro?\n\n<size=45>Corre como un conejo</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgm = "stopbgm",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "Esta es una pequeña historia de antes de que la Compañía Youkai presentara su obra...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			}
		},
		{
			side = 2,
			bgName = "bg_village_in",
			bgm = "cw-level",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Complejo de aguas termales - ???",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ajá! ¡Sabía que no me estaba imaginando lo que vi!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Suruga! ¡Mira! ¡Justo ahí!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿Suruga? ¿Adónde fuiste? ¡Surugaaa!",
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "Shimakaze miró a su alrededor, pero Suruga no estaba por ningún lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh, no! ¡Debo haberme concentrado tanto en perseguir esa cosa que dejé atrás a Suruga!",
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
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tan ocupada, tan ocupada... ¡Oh, señorita Conejo!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué estás haciendo aquí? El espectáculo está por comenzar.",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Hmm? ¿Me estás hablando a mí?",
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
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, me refería al otro conejo que está a tu lado. ¡Sí, te estoy hablando a ti!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vamos, date prisa y avísale a Kappa que la obra está comenzando!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, discúlpeme, ¡hay un montón de otras personas a las que tengo que avisar!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_village_in",
			mode = 1,
			movableNode = {
				{
					name = "story_denglonggui",
					time = 2,
					spine = {
						action = "move",
						scale = 8
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vaya! ¿Cómo es tan rápido?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Puede que seas rápido, ¡pero nadie es más rápido que yo!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Todo vapor!",
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
					type = "move",
					delay = 0.5,
					dur = 0.4,
					x = 2500
				}
			}
		},
		{
			actorName = "Kappa",
			side = 2,
			factiontag = "Wants to Cure Her Social Anxiety",
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien... Me voy para allá...",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
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
			}
		},
		{
			actorName = "Kappa",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants to Cure Her Social Anxiety",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si pudieras... decírselo también a Yuki-Onna, sería genial...",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Yuki-Onna, dices? ¡Entendido! ¡Los encontraré en un santiamén!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Adelante a todo vapor una vez más!",
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
			actorName = "Yuki-Onna",
			side = 2,
			factiontag = "This is Her Acting Master Plan",
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gracias por hacérmelo saber, pequeño bollo.",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
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
			}
		},
		{
			actorName = "Yuki-Onna",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "This is Her Acting Master Plan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Odio preguntar, pero ¿podrías ir y decírselo a Tengu también?",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Adelante a todo vapor una vez más!",
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
			actorName = "Tengu",
			side = 2,
			factiontag = "Wants You to Respect Your Elders",
			bgName = "bg_village_in",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Por quién me tomas? ¿Por una abuela? Hmph. Ve y dímelo...",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Recibido! ¡Adelante a toda máquina, sin descanso!",
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
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Espera! ¡Todavía no te he dicho su nombre! ¡Vuelve aquí!",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
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
			factiontag = "Hippity Hoppity!",
			dir = 1,
			bgName = "bg_village_in",
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*jadeo*... *jadeo*... Ese fue el último.",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es interesante cómo los youkai están organizando una obra... ¡Apenas puedo quedarme quieto sólo de pensar en ello!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que lo pienso, siento que me he olvidado de algo... ¿Qué estaba haciendo de nuevo?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Correcto! ¡Se suponía que debía buscar a Suruga y lo olvidé por completo!",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Ol' Unreliable",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡BIP BIP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oye, Shimakaze, ¿me escuchas?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vaya! ¡Hablar del demonio! ¡Me alegra mucho saber que estás bien!",
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿Bueno?",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Supongo que pasó algo mientras estuve ausente. ¿Qué fue?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Nada! ¡No pasó nada en absoluto!",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bueno, entonces. Si tú lo dices.",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De todos modos, estoy en la sala de recepción del teatro con Shinano y el grupo Youkai. Están en medio de una reunión.",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Crees que puedes lograrlo aquí?",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh! ¿Ya ha conseguido el control de la tropa Youkai? ¡Es increíble!",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh... No. Están preparando una sorpresa para el grupo del Comandante cuando lleguen.",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Simplemente ven aquí y te contaremos el resto.",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Trabajar junto con youkai para crear una sorpresa fantástica... ¡Suena muy divertido!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sé que a los invitados les encantará todo lo que se les ocurra!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Estaré allí en un segundo!",
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
					type = "move",
					delay = 0.5,
					dur = 0.4,
					x = 2500
				}
			}
		},
		{
			side = 2,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Las chicas en ese momento no tenían idea de en qué se convertiría su plan.",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Porque lo que comenzó como una sorpresa inocente se convertiría en un gran incidente...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
