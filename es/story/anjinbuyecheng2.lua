FMLTranslator.loaded["ANJINBUYECHENG2"] = {
	id = "ANJINBUYECHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "*¡BUM!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "Security Assault Team Captain",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "¡Apunta al helicóptero, no a la prisión!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Esas celdas de la prisión todavía tienen marcas de recompensas altas! ¡Ten más cuidado!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "¡Waaaaah! ¡Lo sientooooo!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "Disparando de nuevo... ¿eh?",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "¡¿M-mis armas se rompieron?!",
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
			bgName = "star_level_bg_130",
			say = "La ventana con barrotes de hierro de la celda no sólo ha volado, sino que se ha hecho un gran agujero en la pared.",
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
			bgName = "star_level_bg_130",
			say = "Sin embargo, uno necesitaría las alas de Ícaro para llegar a una celda de prisión ubicada tan alto en una torre con tanta seguridad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Afortunadamente, un par de alas de acero ha logrado precisamente eso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "En medio del estruendo del motor del helicóptero, ella desciende del agujero en la pared como un ángel enviado desde arriba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			actorName = "???",
			say = "El famoso Comandante de la Ciudad Sin Sueño, impasible incluso ante tan violenta recepción.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 2,
			side = 2,
			actorName = "???",
			say = "Tenemos poco tiempo, así que permíteme presentarme inmediatamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705061,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			expression = 1,
			side = 2,
			actorName = "???",
			say = "Soy el Agente Arkhangelsk de la Resistencia Silverwing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Y mi misión es rescatarte, símbolo de rebelión, sin importar el costo.",
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
					content = "...¿Símbolo de rebelión?",
					flag = 1
				},
				{
					content = "¿Estás seguro de que es la persona correcta?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Tú dirigiste el ataque a su caravana, ¿no?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Nadie más que tú podría derrotar a Valiant, el maestro de la Torre Manjuu.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Nunca te confundiría con otra persona.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			optionFlag = 2,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "¿O estás diciendo que alguien más además de ti dirigió el ataque a su caravana?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Las historias de tu heroísmo se están extendiendo por toda la Ciudad Insomne.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "¡Si te unes a la resistencia, nuestra victoria está prácticamente asegurada!",
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
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Rebelión...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Recuerdo las palabras del fantasma Pamiat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Sube a la cima de la Torre Manjuu con ese bebé y serás el nuevo amo de esta Ciudad Sin Sueño.",
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
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Illusion",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "Salvando a innumerables personas que sufren, convirtiéndose en el rey de una nueva era, cambiando millones de vidas con un solo capricho.",
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
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "None"Do what you gotta do,\" huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "¿Puedes llevarme a la Torre Manjuu?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "No te preocupes. Te evacuaremos a... Espera, ¿qué?",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "¿Torre Manjuu? Ese lugar tiene la seguridad más estricta de toda la Ciudad Insomne.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "¡Ir solo con este helicóptero sería un suicidio!",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "No es necesario que corras ese riesgo otra vez, ¿verdad? Quiero decir...",
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
					content = "Tengo mis razones.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Pero...",
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
			factiontag = "Prison Patrol Member",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 213043,
			nameColor = "#FF9B93",
			say = "Ji ji~ ¡Patrulla de seguridad hablando!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "¡Atención, intrusos! Ya no hay ningún lugar al que huir.",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "¡Ésta es tu última advertencia! ¡Deja de resistirte y entrégate de inmediato!",
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
			bgName = "star_level_bg_154",
			factiontag = "Prison Patrol Member",
			dir = 1,
			actor = 213043,
			nameColor = "#FF9B93",
			say = "De lo contrario, no podemos garantizar su seguridad.",
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
			expression = 3,
			side = 2,
			factiontag = "Resistance Agent",
			dir = 1,
			bgName = "star_level_bg_130",
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Maldita sea. No pensé que Kronstadt enviaría refuerzos tan rápido...",
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
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Pero esta bien. La Resistencia quiere cooperar con tus planes de todos modos.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "...Atraeré a la seguridad.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "El resto lo tendrás que descubrir tú mismo.",
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
			bgName = "star_level_bg_130",
			factiontag = "Resistance Agent",
			dir = 1,
			actor = 705061,
			nameColor = "#A9F548FF",
			say = "Buena suerte, comandante.",
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
			bgName = "star_level_bg_154",
			say = "Después de que el misterioso agente se va, el helicóptero se eleva repentinamente y vuela lejos de la cárcel.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "¡Hurra! ¡Se fueron los intrusos!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "¡Apuesto a que todos estaban asustados porque nuestro equipo de patrulla vino corriendo!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "¡No seas tonto, Ognevoy! ¡No se trata solo de que entren y salgan intrusos!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Member",
			dir = 1,
			actor = 701111,
			nameColor = "#FF9B93",
			say = "¡¿H-Huuuh?! ¡¿Qué?!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "¡Llamando a todas las unidades de la prisión! Repito, ¡llamando a TODAS las unidades de servicio!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Un helicóptero ha escapado con un objetivo muy importante! ¡Ten cuidado con los helicópteros que no estén registrados en el sistema de gestión de Sleepless City!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Ognevoy, quédate aquí! ¡Abercrombie, asegúrate de que todas las rutas de agua estén cerradas!",
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
			bgName = "star_level_bg_154",
			factiontag = "Security Assault Team Captain",
			dir = 1,
			actor = 718011,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Yo me haré cargo de las rutas terrestres! ¡Ahora muévanse!",
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
			side = 0,
			bgName = "star_level_bg_154",
			nameColor = "#FF9B93",
			hideOther = true,
			actor = 701111,
			actorName = "Ognevoy & Abercrombie",
			say = "- ¡Está bien! - ¡Entendido!",
			subActors = {
				{
					actor = 213043,
					expression = 5,
					pos = {
						x = 1185
					}
				}
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			side = 2,
			say = "El ruido de los helicópteros y las sirenas de los vehículos de seguridad se desvanecen gradualmente.",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Parece que Arkhangelsk logró llamar la atención de la seguridad. Ahora solo queda la pregunta de cómo puedo escapar de este lugar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Saltar por el agujero en la pared está fuera de cuestión. Incluso si consiguiera golpear el agua desde esta altura, la tensión superficial me mataría igualmente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "¿Estoy jodido?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			actorName = "???",
			live2dIdleIndex = 1,
			actor = 101452,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Más bien lo contrario! Cuando las cosas se ponen difíciles, yo digo que hay que dejarse llevar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Una voz inesperada surge de la oscuridad del pasillo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Una niña vestida con uniforme de seguridad se asoma a través de los barrotes de la celda de la prisión.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(¡Maldita sea! ¡Dejaron a alguien atrás por si acaso!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Una parte de mí empieza a arrepentirse de no haber tomado la decisión."jump out the window\" idea more seriously.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Pero de repente saca una llave y me abre la puerta de la celda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "???",
			live2d = "main2",
			say = "¡Ábrete sésamo! Jejeje, vamos. ¡No soy un guardia de prisión!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Allen M. Sumner, también conocida como la ladrona fantasma Miss Terious. ¡Su reputación la precede, comandante!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "Es sorprendente lo fácil que fue infiltrarse en este lugar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¿Eres miembro de la resistencia también?",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "No, solo soy un ladrón fantasma que vuela solo y libre. Moriré antes de luchar por alguien más.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Sólo me importan las cosas que despiertan mi interés, como... tú, pequeño pez gordo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "¿Entonces estás detrás de mí?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main3",
			say = "Jejeje, es cierto. Realmente has despertado mi interés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Además, he oído que en esta prisión encierran a los peores de entre los malos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Robar a una leyenda como tú es el desafío de una vida. ¿Cómo podría yo, el legendario ladrón fantasma, negarme?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = "main1",
			say = "Los ladrones fantasmas se dedican a robar objetos bien defendidos, ¿verdad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Su explicación es al mismo tiempo dudosa y demasiado confiada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "Pero extrañamente, me convence de confiar en ella.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "¿Es porque ya he escuchado esa frase en alguna parte antes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Holaaa? No te quedes ahí parado como un bulto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 101452,
			actorName = "Phantom Thief Miss Terious",
			live2d = true,
			say = "Pronto descubrirán mis señuelos, así que tenemos que salir de aquí rápido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Oh, lo siento. Vamos a continuar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "¿Te importa guiarme, señorita Terious?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
