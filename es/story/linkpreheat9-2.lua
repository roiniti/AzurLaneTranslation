FMLTranslator.loaded["LINKPREHEAT9-2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINKPREHEAT9-2",
	jumpto = "LINKPREHEAT10-1",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			say = "¿Alguien puede alejar esa cosa por un tiempo?",
			bgm = "level-uta",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "¿Para desviar... un ataque fingido?",
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
			actor = 401230,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Señorita {namecode:98}, debe tener algunas ideas inteligentes.",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Sí, aunque el principio aún no está claro, este “encantamiento“ también se verá afectado por nuestra interferencia. Si continúas interfiriendo, es posible que puedas destruir la “barrera“ de la sirena con personas de otro mundo, nya.",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Si todo va bien, tal vez podamos derrotar el plan de Siren.",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien... entonces Lafite, alejémosla.",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Javelin también está aquí para ayudar!",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "No... quiero dejar esta batalla a la gente del equipo de Jiuyuan, nya.",
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
			actor = 10300010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿A nosotros?",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Las sirenas te valoran, miau, de otro mundo más que a nosotros. Probablemente quiero obtener tus datos, ¿verdad?",
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
			actor = 10300020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Entonces somos más aptos para fintar?",
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
			compulsory = true,
			side = 2,
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Aunque también sé que esto es muy difícil…pero ¿puedes complacerme?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Elige Jiuyuan para luchar",
					flag = 1
				},
				{
					content = "Elige a Maoyin para luchar",
					flag = 2
				},
				{
					content = "Elige a Lulutie para luchar",
					flag = 3
				},
				{
					content = "Elige a Wululu para luchar",
					flag = 4
				},
				{
					content = "Elige a Sarana para luchar",
					flag = 5
				},
				{
					content = "Elige a Fumi Lulu para luchar",
					flag = 6
				}
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT10-1",
			dir = 1,
			optionFlag = 1,
			say = "Elige mucho tiempo",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT12-1",
			dir = 1,
			optionFlag = 2,
			say = "Seleccione tono de gato",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT11-1",
			dir = 1,
			optionFlag = 3,
			say = "Elige Lulutie",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT13-1",
			dir = 1,
			optionFlag = 4,
			say = "Elige Wululú",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT14-1",
			dir = 1,
			optionFlag = 5,
			say = "Elige Sarana",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT15-1",
			dir = 1,
			optionFlag = 6,
			say = "Elige Fumilulu",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
