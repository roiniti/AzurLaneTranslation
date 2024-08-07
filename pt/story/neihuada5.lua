FMLTranslator.loaded["NEIHUADA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NEIHUADA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Canção de Nevada\n\n<size=45>5 Hora do intervalo para o Bronco Buster</size>",
					1
				}
			}
		},
		{
			say = "Comovido pela visão das terras áridas iluminadas pela luz dourada do entardecer, soltei um suspiro emocionado.",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "Meu corpo, cansado e dolorido de tanto trabalho de mesa, tem dificuldade de se ajustar ao passeio a cavalo esburacado. No entanto, isso não impede que a alegria de estar cercado pela natureza ressoe dentro de mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "Apoio-me no corrimão da varanda ao lado de Nevada e saboreio a sensação do vento e o cheiro de grama seca que emana do ermo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que você achou do seu primeiro passeio, meu jovem?",
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
			bgName = "bg_story_wild",
			say = "None"It's not bad... But honestly, it might've been a little too rough for my liking.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha! Como andar de barco, você só precisa se acostumar com o tempo. Experiência é a única maneira de crescer e superar isso.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propósito, você sabe de onde vem o nome cowboy?",
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
					content = "None"They herded cows.\"",
					flag = 1
				},
				{
					content = "None"I have no idea.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Correto! Você tem uma boa cabeça sobre esses ombros, Comandante.",
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
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "None"It's strange, if you really think about it. You're a cowboy, but you ride horses?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "None"Why not call them horseboys?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem, não importa o que você monta. Cowboys pastoreavam vacas, então eles os chamavam de cowboys.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "OK. Quer visitar o estábulo comigo?",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você tem que conhecer os cavalos selvagens se quiser montá-los, certo?",
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
			bgName = "bg_story_wild",
			say = "Sigo Nevada até o estábulo. A melhor maneira de lidar com esses cavalos seria...",
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
			options = {
				{
					content = "None"Let's give them carrots.\"",
					flag = 1
				},
				{
					content = "None"How about we groom their manes?\"",
					flag = 2
				},
				{
					content = "None"I say we should bathe them.\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora, essa é uma boa ideia. Eles podem engasgar se você der a eles como está, então eu sugiro cortar as cenouras.",
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
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "Nevada corta as cenouras e eu dou os pedaços para um cavalo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "Ele os come alegremente. Antes que eu percebesse, ele os limpou da minha palma.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela te ama. Continue assim!",
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
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Escovar as crinas é uma boa maneira de fazer os cavalos gostarem de você. Seja gentil, agora. Calma, faz isso... Finja que você está escovando o cabelo de uma mocinha bonitinha.",
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
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "Nevada me dá uma escova, que uso para escovar lentamente a crina do cavalo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "O cavalo bufa alegremente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bom trabalho! Os cavalos adoram quando você escova as crinas deles. Continue assim!",
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
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso parece um pouco duro, mas sempre me faz rir.",
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
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "Eu uso os métodos que Nevada me ensinou para lidar com o cavalo e lavar seu corpo e cascos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "O cavalo bate o pé algumas vezes, infeliz, mas, felizmente, ele é paciente o suficiente para me deixar lavá-lo sem nenhuma violência.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Os cavalos não são muito fãs disso, mas quando tudo acabar, aposto que você estará mais perto do que nunca.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufa... Acho que isso deve bastar.",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Que tal você tentar cavalgar sozinho agora, jovem? Não se preocupe; eu já vou. Quando você pegar o jeito, é aí que a diversão realmente começa!",
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
