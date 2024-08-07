FMLTranslator.loaded["HOLORICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HOLORICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Espelho de fato e ficção - Funsies\n\n<size=45>Capítulo 2: Mesma energia</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_room",
			bgm = "holo-shion",
			actor = 900214,
			nameColor = "#a9f548",
			say = "Fubuki, você não parece muito bem. Você está ficando doente~?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Ah, não, estou bem... É só que... Acho que sei de quem Matsuri está falando...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900211,
			nameColor = "#a9f548",
			say = "Ela é assustadora?!",
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
					y = 30,
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Assustador...? Ah, bem, talvez em certo sentido...?",
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
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_room",
			bgm = "holo-matsuri",
			actor = 900212,
			nameColor = "#a9f548",
			say = "Desculpe por fazer você esperar~! Eu a trouxe comigo!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301640,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "'Olá, belas senhoras de Hololive! O nome é Ooshio, do Império Sakura, e é um prazer conhecer vocês!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Hein? Ooshio...?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "Sim, é Ooshio. Fubuki, quem você achou que era?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Hum, Ark alguma coisa... Deixa pra lá!",
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
					y = 30,
					type = "shake",
					delay = 0.6,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900214,
			nameColor = "#a9f548",
			say = "Ooshio... parece uma garota normal e pura. Como ela se parece com esse demônio do assédio sexual?",
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
			actor = 301640,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uma garota pura, hein... Ehehe, obrigada pelos elogios, lindas moças~",
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
			actor = 301640,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Na verdade, eu estava morrendo de vontade de mostrar o porto para vocês desde que chegaram aqui. Estou feliz que Matsuri aqui finalmente me deu a oportunidade~",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "(Ei, Fubuki... Essa aura, poderia ser...)",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "(Sim, Mio, definitivamente é...)",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "Assim como eu, Ooshio está transbordando de amor por todas as garotas bonitas do mundo!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900211,
			nameColor = "#a9f548",
			say = "None",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900214,
			nameColor = "#a9f548",
			say = "Eca... Mais um perigoso...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900210,
			nameColor = "#a9f548",
			say = "Hein? É normal gostar de garotas bonitas... certo? Por que vocês todos parecem ter encontrado um verme meio comido na sua maçã?",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Pode ser normal para a maioria das pessoas, mas no caso de Matsuri... como posso dizer, é um pouco exagerado...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900210,
			nameColor = "#a9f548",
			say = "Huh? Ehhhh?",
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
					y = 30,
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
			dir = 1,
			bgName = "bg_story_room",
			actor = 900212,
			nameColor = "#a9f548",
			say = "Basicamente, conheci Ooshio por acaso e imediatamente nos tornamos melhores amigos!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			actor = 301640,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso mesmo! Matsuri e eu compartilhamos uma paixão pelo hobby mais importante!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900214,
			nameColor = "#a9f548",
			say = "Inacreditável... Essa garota de aparência pura compartilha o mesmo hobby que Matsuri...",
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
			actor = 900212,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oi, espera um segundo, eu também não sou uma donzela pura e fofa de Hololive? Garotas fofas sendo atraídas umas pelas outras é tão natural quanto respirar! É por isso que Ooshio também me ama!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900214,
			nameColor = "#a9f548",
			say = "Ah não, ela não \"breathing\" again!",
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
					y = 30,
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Para Matsuri, respirar é ter um caso... Sinto que Ooshio e Matsuri são duas pessoas que nunca deveriam ter se conhecido...",
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
