FMLTranslator.loaded["TANSUANYUHONGCHA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tônico e Chá\n\n<size=45>4. Fora da Caixa</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "As novas lojas da Royal Navy e da Iron Blood ficam logo ali na esquina.",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Eles têm nomes bastante representativos de suas respectivas facções – The Royal Tea e Scharlachroter Tresen.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "E, aparentemente, eles se tornaram os lugares mais badalados do porto.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Eu queria dar uma olhada nelas ontem, mas não pude porque o trabalho estava atrapalhando. Agora, porém, é hora de fazer uma visita às meninas.",
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
			side = 0,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actor = 402041,
			actorName = "Leipzig & Penelope",
			hidePaintObj = true,
			say = "- C-Comandante! - Olá, Comandante!",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hein? P-Penelope...?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "L-Leipzig...?",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Antes mesmo de eu conseguir virar a esquina, um representante de cada estabelecimento aparece para me cumprimentar.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Umm! C-Comandante, adoraríamos vê-lo em nosso café! Por favor, venha nos visitar!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aqui, e-tenha um folheto! Recomendo experimentar nosso novo café!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se você quiser relaxar, então você deve visitar o The Royal Tea.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Porque, uhh... nossa equipe é mais acolhedora, eu acho?",
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
			bgName = "bg_main_day",
			hideOther = true,
			dir = 1,
			actor = 402041,
			actorName = "Leipzig & Penelope",
			hidePaintObj = true,
			say = "- Venha nos visitar, Comandante...! - Você não vai se arrepender, Comandante...",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Ainda não entrei em nenhuma das lojas e elas já estão tentando superar uma à outra...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ei-ei-ei! Surpresa!",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "None"What the–?!\"",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 2,
			side = 0,
			bgName = "bg_main_day",
			actor = 402041,
			dir = 1,
			actorName = "Leipzig & Penelope",
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "- ECA! - Bwah!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Um Albacore selvagem apareceu. De uma caixa de papelão, de todas as coisas.",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Teehee~ Opa, desculpe por assustar vocês dois. Eu só queria dar um susto no Comandante!",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aposto que você teria surtado ainda mais se você tivesse chegado um pouco mais perto primeiro. Infelizmente, vocês estavam demorando muito, e a impaciência levou a melhor sobre mim~",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 402041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "P-nós estávamos demorando tanto...? Desculpe por mantê-lo aqui, Comandante!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eu também sinto muito. Eu vou... esperar por você na nossa loja.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Quer Albacore quisesse ou não, sua astúcia fez Penelope e Leipzig recuarem. Agora eu posso finalmente seguir em frente.",
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
					content = "None"Nice job, Albacore.\"",
					flag = 1
				},
				{
					content = "None"Why the maid uniform, Albacore?\"",
					flag = 2
				},
				{
					content = "Não diga nada",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bom trabalho em quê~? Não tenho a mínima ideia do que você está falando~",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Boa pergunta! Mas isso é segredo~",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De qualquer forma, você vai visitar as novas lojas, Comandante? Apenas uma será a sortuda primeira a atendê-lo, então escolha com cuidado agora~",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 108022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Teehee~ Bem, eu me diverti, então estou indo. Tchau~",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "Por mais óbvio que isso pareça, ela está certa sobre uma coisa: será difícil escolher qual visitar primeiro...",
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
