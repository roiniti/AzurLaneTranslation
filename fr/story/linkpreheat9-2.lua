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
			say = "Quelqu'un peut-il attirer cette chose pendant un moment ?",
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
			say = "Pour détourner... une feinte d'attaque ?",
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
			say = "Mademoiselle {namecode:98}, vous devez avoir des idées intelligentes.",
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
			say = "Oui, miaou, même si le principe n'est pas encore clair, cet « enchantement » sera également affecté par notre interférence, miaou. Si vous continuez à interférer, vous pourrez peut-être détruire la « barrière » de la Sirène avec les gens d’un autre monde, nya.",
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
			say = "Si tout se passe bien, nous pourrons peut-être vaincre le plan de Siren.",
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
			say = "D'accord... alors Lafite, attirons-la.",
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
			say = "Javelin est également là pour vous aider !",
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
			say = "Non... je veux laisser cette bataille aux gens de l'équipe de Jiuyuan, nya",
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
			say = "Nous?",
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
			say = "Les sirènes vous valorisent plus, miaou, d'un autre monde que nous. Je veux probablement récupérer vos données, n'est-ce pas ?",
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
			say = "Nous sommes donc plus aptes à la feinte ?",
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
			say = "Même si je sais aussi que c'est très difficile... mais peux-tu me plaire ?",
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
					content = "Choisissez Jiuyuan pour combattre",
					flag = 1
				},
				{
					content = "Choisissez Maoyin pour combattre",
					flag = 2
				},
				{
					content = "Choisissez Lulutie pour combattre",
					flag = 3
				},
				{
					content = "Choisissez Wululu pour combattre",
					flag = 4
				},
				{
					content = "Choisissez Sarana pour combattre",
					flag = 5
				},
				{
					content = "Choisissez Fumi Lulu pour combattre",
					flag = 6
				}
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT10-1",
			dir = 1,
			optionFlag = 1,
			say = "Choisissez longtemps",
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
			say = "Sélectionnez le ton du chat",
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
			say = "Choisissez Lulutie",
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
			say = "Choisissez Wululu",
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
			say = "Choisissez Sarana",
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
			say = "Choisissez Fumilulu",
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
