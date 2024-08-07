FMLTranslator.loaded["YADE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YADE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Relaxando com o \"Good\"Menina\n\n<size=45>2. Hora de ficar preguiçoso!</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No dia seguinte, Jade executou seu plano para me fazer relaxar.",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obrigado por esperar!",
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
			say = "Quando Jade me chamou, me virei e a vi trazendo uma grande coleção de salgadinhos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nossa primeira rodada de folga é bem simples, como você pode ver.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu chamo isso de... Festa dos Petiscos Max Guilt!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na verdade, trouxe todos os seus lanches favoritos, comandante.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, mas se você comesse tanto que ficasse cheio demais para trabalhar, isso me tornaria uma garota má por arruinar sua produtividade.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Portanto, você terá que escolher apenas um para começar.",
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
					content = "None"I'll take the chips that look like cones.\"",
					flag = 1
				},
				{
					content = "None"I'd like dark chocolate.\"",
					flag = 2
				},
				{
					content = "None"Gummy sharks, please.\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, você gosta destes, Comandante? Spee recomendou que eu os experimentasse há um tempo.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não acho que ela goste deles por causa do gosto, no entanto. É mais provável que seja porque são divertidos de colocar nos dedos.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assim... Rawr!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Jade colocou as batatas fritas nos dedos e as exibiu como um animal esticando as garras.",
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
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O Z24 me disse que o chocolate amargo é como um símbolo de maturidade.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E então, ela jogou o pedaço inteiro na boca e disse: \"Eww...\" It was just hilarious!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas é claro, tenho certeza de que isso não significa nada para você, Comandante.",
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
			optionFlag = 3,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha! Você sabe exatamente quem ama isso, não é?",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 3,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso mesmo: U-110! Nós dois deciframos uma cifra juntos e recebemos isso como recompensa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 3,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esses tubarões de goma fofos podem não ser adequados para alguém tão maduro quanto você... É assim que eles chamam \"gap\"?",
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
			optionFlag = 3,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha, acho que eles serão um pouco doces demais para você, mas experimente!",
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
			say = "Tentei comer o que escolhi.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, espere um segundo.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu não disse para você deixar tudo comigo? Isso inclui isso...",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abra, Comandante.",
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
			say = "Fiquei surpreso com a reviravolta repentina dos acontecimentos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vá em frente. Abra-se como um bom comandante...",
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
			say = "(Por enquanto, terei que obedecer ordens.)",
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
			say = "(Mm. Isso não é ruim.)",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esse olhar no seu rosto diz que você gostou. Você gostaria de outro?",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dizer \"ahh.\"",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee, parece que estou alimentando um animalzinho.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propósito, você está com sede? Eu trouxe suco de fruta enlatado e refrigerante comigo. Qual você gostaria?",
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
					content = "None"Fruit juice.\"",
					flag = 1
				},
				{
					content = "None"Soda.\"",
					flag = 2
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo. Então eu pego o outro.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propósito, você pode abrir as latas para mim?",
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
			say = "None"No problem.\"",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obrigado. Você é um ótimo comandante.",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aaah... Não parece que junk food e bebidas não são suficientes?",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você tem alguma história divertida? Por exemplo, um tesouro escondido no seu escritório ou algo assim?",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, isso é só um exemplo. Sou uma boa garota, então não vou invadir sua privacidade. Isso é uma promessa.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Certo. Até pensarmos em algum tópico divertido para conversar, vamos continuar o que estávamos fazendo antes.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abra, Comandante!",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estamos apenas começando, então vamos com calma, ok?♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
