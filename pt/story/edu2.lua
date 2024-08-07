FMLTranslator.loaded["EDU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "EDU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"O protetor precisa de proteção\n\n<size=45>2 O trabalho duro precisa de recompensa</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_story_task_2",
			bgm = "story-richang-2",
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Suspiro... Mais um longo dia de trabalho chato...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não quero... Vou desmaiar se tiver que olhar outra pilha de papéis...",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Embora Le Malin continuasse a fazer seu trabalho, ela não fez mais nenhuma tentativa de esconder seus pensamentos íntimos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo, dez minutos de trabalho feito. Hora de me presentear com uma pequena recompensa!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso mesmo! Vinte minutos de relaxamento!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ela começou a liberar suas tendências preguiçosas e suas reclamações sobre o trabalho, desabafando-as abertamente. Mas, infelizmente...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Geh! Se eu ficar preguiçoso por mais tempo, não terei tempo suficiente para terminar!",
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
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufa, eu realmente consegui fazer tudo por hoje. Agora é isso que eu chamo de trabalho bem feito.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein? Você vai dizer, \"why didn't you just do that from the very beginning,\" aren't you? I see it written all over your face.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É perfeitamente razoável da sua parte pensar isso, mas não, não consigo fazer isso. Literalmente impossível.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Porque eu e o trabalho duro somos como... esvaziar um balão.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na verdade, estou curioso para saber como você consegue suportar essa quantidade de trabalho todos os dias...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não consigo realizar nenhum trabalho a menos que seja recompensado!!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Senão, não! De jeito nenhum! Não vou fazer nada!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Le Malin começou a se debater em cima do meu sofá.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Se é uma recompensa que você quer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Você gostaria de algumas das delícias de Dunquerque?",
					flag = 1
				},
				{
					content = "Vou te dar mais tempo para relaxar.",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então o que você está dizendo é que se eu terminar o trabalho antes do prazo, você vai me presentear com alguns dos doces artesanais da Srta. Dunkerque?!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*engole em seco*... Seu canalha... Não há como uma pessoa sã recusar suas sobremesas de dar água na boca...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO ENTANTO! Esse nível de tentação não é suficiente para me fazer trabalhar duro––",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Que tal eu também lhe dar um tempo extra para ficar relaxando?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então o que você está dizendo é que, se eu terminar o trabalho antes do tempo, você vai me deixar rolar no sofá o quanto eu quiser? Mesmo durante o horário de trabalho?!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Urgh... Seu canalha... Tentando me atrair com o abraço doce e suave do sofá...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO ENTANTO! Esse nível de tentação não é suficiente para me fazer trabalhar duro––",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			optionFlag = 2,
			say = "E se eu incluísse os doces artesanais de Dunquerque?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Negócio.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas é melhor não voltar atrás em sua palavra, Comandante!!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "...De repente, senti que estava levando a pior.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muahaha... Contanto que eu termine o trabalho antes do tempo, vou poder aproveitar os doces da Srta. Dunkerque ENQUANTO rolo no sofá...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Só de pensar nesse nível de felicidade já fico ainda mais motivado!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tudo bem! A partir de amanhã, vamos dar tudo de nós!",
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
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			say = "De fato, todas as facetas de Le Malin estavam expostas ao mesmo tempo: o lado elegante e sério, o lado que amava encher a cara de doces e o lado que queria passar o dia rolando no sofá.",
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
		}
	}
}
