FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"O Banquete da Ortodoxia\n\n<size=45>O Trabalho Duro é Recompensado</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_134",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "Musashi me convida para um pequeno barco. Seguiremos o canal para chegar ao banquete.",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_134",
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum? Você tem uma expressão curiosa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É meu quimono que te atrai? É o meu único, no momento.",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "Vestir-se adequadamente para o banquete é essencial... e por algum motivo, ela decidiu mudar para uma roupa mais tradicional.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tenho certeza que você reconhece. É o que eu usei no nosso café pop-up.~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É uma das roupas de reserva que guardei caso algo acontecesse. Eu não esperava realmente usá-lo.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas chega de falar de mim. Ouvi dizer que você não é apenas um convidado do banquete, mas também um organizador.",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"You've heard correctly. Who told you that, though?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ninguém. Foi apenas uma dedução baseada no seu caráter. Você é alguém a quem sempre podemos recorrer para ajudar com qualquer coisa.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Além de você trabalhar o dia todo, você ainda ajudou com aquela bagagem. Você deve estar bem exausto, não?",
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
					content = "None"Can't say I am.\"",
					flag = 1
				},
				{
					content = "None"You got that right...\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Colocar uma fachada forte para seus subordinados é muito bom. No entanto...",
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
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você não precisa fazer isso por mim.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então venha aqui. Descanse seus ossos cansados.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ninguém pode nos ver a bordo deste barco, muito menos nos interromper.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você pode buscar conforto ao meu lado sem medo de ser julgado.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Nenhuma resposta? Há algo que o impede de relaxar?",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "None"Not really. My work for the day is done, so it's not that. It's just...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não há necessidade de \"justs.\" You deserve a break after a tiring day, simple as that.",
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
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora, feche os olhos.",
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
					content = "(Faça o que ela diz.)",
					flag = 1
				}
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
			stopbgm = false,
			mode = 1,
			bgmDelay = 1,
			bgm = "story-richang-6",
			sequence = {
				{
					"<size=51>Não fique nervoso. Relaxe seus músculos. *fluff fluff* ♥</size>",
					2.5
				},
				{
					"<size=51>Sim, assim mesmo. Parece confortável, não? Heehee.</size>",
					3
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>Sinto a fadiga deixar meu corpo – ou é minha consciência? É difícil dizer...</size>",
					2.5
				},
				{
					"<size=51>*fluff fluff*...♥ *fluff fluff*...♥</size>",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "Uma breve e relaxante eternidade passa a bordo do barco. Era realmente o que eu precisava.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
