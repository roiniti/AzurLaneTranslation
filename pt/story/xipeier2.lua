FMLTranslator.loaded["XIPEIER2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma da Felicidade\n\n<size=45>Capítulo 2 - Hipper quer se acalmar</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Depois de chegar a um bom lugar para fazer uma pausa do trabalho, decidi me levantar para procurar Hipper.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Mesmo que ela tenha dito algumas coisas maldosas, eu não esperava que ela já tivesse terminado todo o seu trabalho quando ela foi embora...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Justo quando eu estava começando a pensar nesse fato, avistei Hipper em um dos lounges. Ela parecia estar completamente absorta em alguma coisa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			actor = 403010,
			nameColor = "#a9f548",
			say = "Sério... Seja Eugen ou aquele grande idiota, por que eles sempre... Estou lendo demais as coisas? Eu entendi errado alguma coisa? Pouca chance, certo? É, de jeito nenhum...",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Mas aquele idiota não deveria ter vindo me procurar agora? Nossa...",
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
					content = "None"I'm right here.\"",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Eeeaaahh?! Q-q-quando você chegou aqui?!",
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
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Você teria dito algo, mas... você não queria interromper meu monólogo? ...Com licença?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Droga, a culpa é sua! Não estou eu hoje por sua causa!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Minha culpa? O que eu fiz para prejudicá-la?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Respirações profundas, respirações profundas... Ufa... Tanto faz, esquece. De qualquer forma, o que você quer?",
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
					dur = 0.8,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "None"What are you doing?\"",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "O que estou fazendo? ...Arrumando flores, eu acho?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "O que é essa cara? É TÃO estranho assim para mim ter hobbies?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Eu faço isso às vezes quando quero me acalmar. É mais fácil para mim me concentrar quando estou sozinho... Por que eu preciso me acalmar em primeiro lugar...?! Ora, isso é... por... causa... de... você!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Gaahhh! Levei todo esse tempo para me acalmar, e agora estou todo agitado de novo!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Você devia estar muito concentrado, já que nem me notou até eu chamá-lo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hm? Hmph, bem, sim. Estou bem confiante em meus talentos estéticos... Isso te interessou tanto assim? Hmm...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Só por curiosidade, qual é sua flor favorita?",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Escolhi aleatoriamente os nomes de algumas flores que realmente conheço.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Sério? Nesse caso... talvez eu faça algo para você se eu estiver com vontade.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Você está sempre pendurado naquele seu escritório sombrio. Cozinhar em sua falta de gosto o dia todo não pode ser saudável.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Hipper parecia ter se animado um pouco, pelo menos...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
