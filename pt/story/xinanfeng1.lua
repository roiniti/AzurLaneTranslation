FMLTranslator.loaded["XINANFENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XINANFENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uma rajada de motivação!\n\n<size=45>1 Libeccio tem um sonho!</size>",
					1
				}
			}
		},
		{
			say = "Um dia no escritório...",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "story-1",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Este é o último lote de documentos que precisa da sua aprovação. Vá em frente e assine-os depois de dar uma olhada.",
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
			bgName = "bg_story_task",
			say = "None"Crazy. Looks like I'm actually going to get off work at a normal time today.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. Com Littorio ao seu lado, é natural que sua eficiência no trabalho vá às alturas.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De qualquer forma, vou me despedir. Espero que você aproveite esta rara tarde de lazer e consiga descansar cedo.",
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
			bgName = "bg_story_task",
			say = "*TOC Toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Olá, Comandante!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Littorio está aqui também! Viva!",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Olá, Libeccio. O que você está gritando?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, Littorio! Eu, Libeccio, tenho um sonho – ser um navio secretário também!",
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
					content = "None"That's a great dream!\"",
					flag = 1
				},
				{
					content = "None"I'm not so sure about that...\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Woohoo! Muito obrigado, Comandante! Vou te mostrar do que sou feito~!",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Já que terminei o trabalho mais cedo hoje, acho que posso reservar um tempo para brincar com Libeccio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehh? Eu estava falando sério, Comandante! Já fiz meus preparativos para me tornar o navio secretário!",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que você quer dizer com \"preparations?\"",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh heh, deixa eu te mostrar! Olha, é o \"Secretary Ship Strategy Guide\" that Maestrale wrote for me!",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Libeccio pega um pedaço de papel com anotações rabiscadas por todo lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Como esperado, a atenção de Maestrale aos detalhes não é nada desprezível.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora você entendeu? Eu não estava brincando - eu vou mesmo virar secretária!",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Já memorizei tudo nesta folha!",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela parece estar levando isso a sério. Comandante, por que não dar a ela um período de experiência?",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você não pode julgar um livro pela capa, e você nunca saberá do que ela é capaz até deixá-la tentar.",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "None"That's true, but...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, farei o meu melhor! Até o Littorio acredita em mim, então está tudo bem, né? Certo ~?",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Bem, o que de pior poderia acontecer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Alright, Libeccio, I'll appoint you as secretary––\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Viva! Muito obrigado, Comandante! Não vou te decepcionar!",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, certo. Tenho que contar à Maestrale primeiro!",
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
			bgName = "bg_story_task",
			optionFlag = 3,
			say = "Libeccio sai do escritório como uma rajada de vento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sei que você ainda tem dúvidas sobre isso, mas tenho certeza de que vai ficar tudo bem.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se tem uma coisa que eu posso dizer sobre Libeccio, é que ela é uma trabalhadora esforçada. Ela definitivamente vai corresponder às suas expectativas.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas caso algo inesperado aconteça, Veneto e eu estaremos prontos para ajudar.",
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
			blackBg = true,
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 3,
			say = "Então Libeccio é meu secretário agora, hein... As coisas podem ficar bem loucas por aqui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
