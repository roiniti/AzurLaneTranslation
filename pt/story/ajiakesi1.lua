FMLTranslator.loaded["AJIAKESI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AJIAKESI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Minhas Boas Memórias\n\n<size=45>Capítulo 1: Um Pequeno Almoço</size>",
					1
				}
			}
		},
		{
			say = "Porto - Pátio da Escola",
			bgName = "bg_story_school",
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Meu~ Já faz um tempo desde a última vez que almoçamos juntos~",
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
			say = "Devo dizer que a comida de Leander é simplesmente deliciosa, sem falhas.",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202010,
			nameColor = "#a9f548",
			say = "Ajax, não é hora de você aprender a cozinhar também? Considerando que você ainda faz o Comandante cozinhar o tempo todo...",
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
					flag = 1,
					content = "Com prazer, Alteza!"
				},
				{
					flag = 2,
					content = "Ugh, que mortificante...! Mas eu simplesmente não consigo evitar!"
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202020,
			nameColor = "#a9f548",
			say = "Bem, a pessoa em questão está feliz com isso, então não está bem?",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202030,
			nameColor = "#a9f548",
			say = "Certo? O comandante é realmente um trabalhador esforçado, embora isso nem sempre seja aparente.",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202020,
			nameColor = "#a9f548",
			say = "E-É mesmo...?",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202030,
			nameColor = "#a9f548",
			say = "Hehe~♪ Bem, então qual é o problema~?",
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
			actor = 202010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Ajax, você não deveria intimidar muito o Comandante, tá? Aqui, tome uma bebida.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Obrigado... Ufa. Oh meu Deus, você também está com sede, Comandante? Você gostaria de um pouco de água?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Ajax estendeu a garrafa de água da qual ela estava bebendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "I-Será que isso pode ser...! Um beijo indireto...?!",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#a9f548",
			say = "Vá em frente, tome um gole. Ou... você prefere boca a boca~?",
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
					content = "(Tome um gole)",
					flag = 3
				}
			}
		},
		{
			actor = 202010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Nossa... Eu não sei nada sobre \"indirect kisses\" or whatever, but could you stop bothering the Commander already?",
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
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Você pode estar errado sobre isso...",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ok~ Parece que não podemos fazer esse tipo de coisa onde Leander pode ver.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Mas, se você quiser fazer esse tipo de coisa comigo mais tarde, vou deixar você beber o quanto quiser, ok~?",
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
			actor = 202030,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Por favor, esperem por isso. Hehe~♪",
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
