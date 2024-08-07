FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI11",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"O Banquete da Ortodoxia\n\n<size=45>Vestido para Impressionar</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "story-richang-5",
			stopbgm = true,
			hidePaintObj = true,
			say = "Do outro lado do quarto de Essex, o som de tecidos farfalhando...",
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E-eu termino em um minuto. Por favor, não se vire ainda!",
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
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aaand... lá! Nossa, colocar um vestido sem ajuda é muito mais difícil do que eu esperava...",
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
			dir = 1,
			blackBg = true,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espera, não! A coisa simplesmente escorregou! Ugh...",
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
			actorName = "Essex",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_107",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo... Estou pronto agora, Comandante.",
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
			actorName = "Essex",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora você pode se virar... e olhar para o meu vestido!",
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
			dir = 1,
			say = "O-o que você acha?",
			bgName = "star_level_bg_107",
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fica bem em mim?",
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
					content = "None"Yes. It's on par with Enterprise's.\"",
					flag = 1
				},
				{
					content = "None"It's night and day compared to before.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sério? Você acha?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Embora... eu tenha sentimentos confusos sobre ser \"on par\" with her...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Noite e dia, você diz? Não tenho certeza do que fazer com isso...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Às vezes, eu só quero que me digam: \"You look cute,\" or \"You're pretty.\" That's not too much to ask...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ela murmura algo baixinho e gira nos calcanhares. Ainda sob a influência, ela cambaleia e quase tropeça em si mesma.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Urgh... Estou tonto. Em retrospecto, eu realmente bebi demais...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Droga, por que esse vestido idiota é tão longo? Ele continua atrapalhando!",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Está claro que ela ficou um pouco sóbria nos últimos quinze minutos ou mais. Isso é um alívio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Mas como? Ficar sóbrio demora mais do que isso, especialmente se você não comeu nem bebeu água.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ei, Comandante, você pode me ajudar aqui?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ofereço uma mão para ajudá-la a se orientar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Então, a próxima coisa que sei é que ela colocou os braços em volta dos meus e olhou para mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe... Peguei você agora!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favoooor, Comandante. Você não pode me dar sua opinião honesta sobre minha aparência?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ela aperta meu braço com força. O vinho deve estar fortalecendo-a – ou pelo menos encorajando-a.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"You look beautiful.\"",
					flag = 1
				},
				{
					content = "None"Your beauty is stunning.\"",
					flag = 2
				},
				{
					content = "None"You are drop-dead gorgeous.\"",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe... Hehehe...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Palavras de elogio... Da boca do cavalo...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mesmo quando estiver contra a Enterprise, tentarei estar com a minha melhor aparência...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas... O vestido dela é muito, muito lindo... Hehehe...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é mesmo... Comandante?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ela me olha nos olhos e abre um sorriso suave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Nossos rostos estão perigosamente próximos, a uma distância de beijo. O cheiro de vinho e seu perfume fazem cócegas em minhas narinas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Talvez seja só eu... mas você está ainda mais atraente do que o normal esta noite... ♪",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Minha suposição estava errada. Ela não ficou sóbria nem um pouco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Não há como deixá-la vagar pelo palácio em seu estado atual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Ao mesmo tempo, não posso simplesmente deixá-la para trás. Acho que tenho que cuidar dela por um tempo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
