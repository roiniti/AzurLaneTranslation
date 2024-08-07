FMLTranslator.loaded["CHICHENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Amor de Red Spider Lily\n\n<size=45>Capítulo 3 - Rivais amorosos e... exceções?</size>",
					1
				}
			}
		},
		{
			say = "Meio-dia - Distrito de compras",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ahh, que maravilha, vou passar meu dia de folga fazendo compras com você, Comandante... *Risos*~",
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
			say = "Akagi estava alegremente balançando sua sacola de compras enquanto caminhava ao meu lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Você está cansado, Comandante...? Por favor, você é apenas humano, não precisa fingir ser mais forte do que é... Eu carregarei suas malas para você~",
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
			say = "Depois de dizer isso, Akagi tirou as sacolas de compras das minhas mãos. Na verdade, já que ela tocou no assunto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(...talvez eu esteja um pouco cansado, mentalmente falando.)",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "*Risada*... Seu inseto imundo, você está tentando roubar o Comandante de Akagi!? Esse será o último erro que você— Comandante? Por que você está impedindo Akagi?",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Você só olhou para aquela garota, não é? Por que você não olha para Akagi? Akagi pensou que nós deveríamos estar fazendo compras juntos? Você está dizendo que aquela garota te seduziu? Akagi terá que se livrar dela mais tarde...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Taih— Aquela moça está bem atrás de nós! Um dia Akagi acabará com ela, Akagi jura...!",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ah, não foi nada, Comandante! Por favor, mantenha seus olhos em Akagi e não olhe para trás~",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Olá, bootl... *Aham*, Akagi. Suponho que você esteja fazendo compras com o Comandante.",
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
			say = "Sim. Você gostaria de se juntar a nós?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Eu... Desculpe, vou passar. É seu dia de folga com o Comandante e eu não gostaria de ser um terceiro.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Agora, agora, não se preocupe com isso. Eu estou bem em dividir o Commander com você. Você certamente não se importa também, certo, Commander?",
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
			say = "Akagi puxou Kaga com força pela mão para o meu lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Akagi... Eu preferiria não...",
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
			blackBg = true,
			say = "... E assim, Akagi, Kaga e eu aproveitamos nosso dia de compras tranquilas (em certo sentido, pelo menos).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
