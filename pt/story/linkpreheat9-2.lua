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
			say = "Alguém pode atrair essa coisa por um tempo?",
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
			say = "Para desviar... um ataque simulado?",
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
			say = "Senhorita {namecode:98}, você deve ter algumas ideias inteligentes.",
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
			say = "Sim, miau, embora o princípio ainda não esteja claro, esse “encantamento” também será afetado pela nossa interferência, miau. Se você continuar a interferir, poderá destruir a “barreira” da Sereia com pessoas de outro mundo, nya.",
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
			say = "Se tudo correr bem, talvez possamos derrotar o plano da Siren.",
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
			say = "Ok... então Lafite, vamos atraí-la.",
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
			say = "Javelin também está aqui para ajudar!",
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
			say = "Não... quero deixar essa batalha para o pessoal da equipe de Jiuyuan, nya",
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
			say = "Nós?",
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
			say = "As sereias valorizam você, miau, de outro mundo mais do que nós. Provavelmente quero obter seus dados, certo?",
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
			say = "Então somos mais adequados para fingir?",
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
			say = "Embora eu também saiba que isso é muito difícil... mas você pode me agradar?",
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
					content = "Escolha Jiuyuan para lutar",
					flag = 1
				},
				{
					content = "Escolha Maoyin para lutar",
					flag = 2
				},
				{
					content = "Escolha Lulutie para lutar",
					flag = 3
				},
				{
					content = "Escolha Wululu para lutar",
					flag = 4
				},
				{
					content = "Escolha Sarana para lutar",
					flag = 5
				},
				{
					content = "Escolha Fumi Lulu para lutar",
					flag = 6
				}
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT10-1",
			dir = 1,
			optionFlag = 1,
			say = "Escolha muito tempo",
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
			say = "Selecione o tom do gato",
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
			say = "Escolha Lulutie",
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
			say = "Escolha Wululu",
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
			say = "Escolha Sarana",
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
			say = "Escolha Fumilulu",
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
