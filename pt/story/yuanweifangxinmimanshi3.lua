FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"O Banquete da Ortodoxia\n\n<size=45>Bebidas, Vestidos e Desespero</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_115",
			bgm = "story-richang-5",
			stopbgm = true,
			hidePaintObj = true,
			say = "Por mais que eu queira conhecer o local, sinto que devo dar uma olhada no palácio.",
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
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "Sinto um olhar intenso vindo de algum lugar próximo.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Depois de uma rápida olhada ao redor, descubro quem está assistindo. Ela ainda não percebeu que estou aqui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cara... A Enterprise realmente está deslumbrante com esse vestido...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*glug glug*... Pfah!~",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "É Essex, olhando para a Enterprise de longe. Ela está admirando sua roupa e bebendo vinho direto da garrafa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está muito à frente do meu... Como vou impressionar alguém assim!",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"What are you up to, Essex?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante! O-o-o que o traz aqui?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor, não diga que você me ouviu resmungando agora...",
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
					content = "None"I couldn't help it.\"",
					flag = 1
				},
				{
					content = "None"Grumbling? I didn't hear anything.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh Deus... Por favor, esqueça. Tire isso da sua memória...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 2,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você não fez? Ufa... Espera, o que eu disse? Uhh...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Ela tomou algumas bebidas – algumas a mais, possivelmente. Talvez um pouco de companhia a faça tirar a mão da garrafa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*olha bêbado*...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Ela arregala os olhos e olha para minhas roupas como se eu fosse uma modelo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sabe, acabei de perceber... Você também está bem estiloso.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Realmente arrasando nesse treino... Ei, quer um pouco de vinho?",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"No thanks, and I think you've had too much. I'd offer to sit down with you, but I think what you need now is to rest in the lounge.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, boa observação... Não, espera, ainda preciso colocar meu vestido! Não posso ir lá ainda...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buhh... Isso me lembra, tenho um fato engraçado.",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você sabia que ajudei a Enterprise a colocar o vestido?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela é péssima com vestidos, sabe, então alguém teve que ajudá-la...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então eu fiz. Demorou um pouco, o que a deixou um pouco tímida.~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E foi aí que eu percebi! *glug glug*...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você também percebeu isso quando a viu, Comandante?!",
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
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			side = 2,
			say = "Ela coloca a garrafa na mesa com força, com um baque audível, e depois olha para mim atentamente novamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"Realize what? What are you talking about?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor. Agora você está apenas se fazendo de bobo...",
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
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Percebi que ela tinha me derrotado. Não havia nada que superasse a beleza do seu vestido...",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então eu decidi: dane-se, por que se preocupar com meu próprio vestido...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Agora entendo o motivo pelo qual ela parecia deprimida.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "No entanto, ela provavelmente vai querer se arrepender quando ficar sóbria.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "É melhor não deixá-la ficar mais bêbada do que já está.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Tire a garrafa de vinho dela.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"It's not like you to give up without a fight.\"",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"And furthermore – I still want to see how you'd look in your own dress.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você... Você está certo! Eu não deveria desistir antes mesmo de tentar.",
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
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esta é a batalha dos vestidos... Não admitirei uma derrota prematura, mesmo que eu esteja contra a Enterprise!",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Principalmente quando você está ansioso para me ver toda arrumada...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Ela parece estar se recuperando um pouco do seu torpor derrotista.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tudo bem... Vou voltar para o meu quarto imediatamente e me trocar. Você deveria vir comigo!",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "None"Come again?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você disse que queria me ver de vestido, não é?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A última coisa que quero é frustrar suas expectativas, então preciso escolher o melhor vestido possível.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O primeiro passo para fazer isso é voltar para o meu dormitório, juntos!",
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
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			side = 2,
			say = "Não parece haver qualquer chance de ela ceder nisso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Sem outra opção, sou forçado a deixar o local com ela...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
