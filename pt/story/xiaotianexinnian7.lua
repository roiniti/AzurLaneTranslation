FMLTranslator.loaded["XIAOTIANEXINNIAN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Bênçãos de Ano Novo\n\n<size=45>Capítulo 7 Bênçãos de Ano Novo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-newyear",
			actor = 312011,
			nameColor = "#a9f548",
			say = "Nya?! Já é tarde assim, nya?!",
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
			actor = 205062,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tarde? Isso significa que é hora de visitarmos um santuário?",
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
			actor = 201103,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nós vamos a um santuário, dizemos nossos desejos para o ano e... Hum, não consigo lembrar como se chama...",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "É chamado de <i>hatsumode</i>, a primeira visita ao santuário do ano. Dizem que o primeiro desejo do ano que você faz sempre se tornará realidade.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102141,
			nameColor = "#a9f548",
			say = "Desejo de Ano Novo, hein. (Sussurrando) Será que realmente vai se realizar...",
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
			actor = 102090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm? Você disse alguma coisa?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102141,
			nameColor = "#a9f548",
			say = "Não, nada. Só que continuarei trabalhando duro para tentar ser mais parecido com você.",
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
			actor = 102132,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Há alguma coisa que você espera que se torne realidade, Helena?",
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
			actor = 102051,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein? Eu? Bem...",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 399021,
			actorName = "{namecode:151}",
			say = "Espere. Se você disser seu desejo em voz alta, ele não se tornará realidade. Seus desejos são apenas para os ouvidos dos deuses.",
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
					y = 45,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "De qualquer forma, é melhor irmos agora nya! O dia está chegando ao fim nya!",
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
			actorName = "{namecode:151}",
			bgName = "star_level_bg_101",
			actor = 399021,
			nameColor = "#a9f548",
			say = "Uau! Nunca visitei o santuário do porto antes, mas não esperava que fosse tão magnífico!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "É maravilhoso que um lugar tão divino exista nesta base... Tenho certeza de que os deuses cuidarão dele.",
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
			actor = 205062,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendo. Estou surpreso que haja um edifício tão inspirador nas dependências da base.",
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
			actor = 301601,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "<size=24>(Sussurrando) Psiu, Akashi-san... ano passado, esse lugar era...</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "<size=24>Shh! Você não precisa contar isso a ninguém, nya!</size>",
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "De qualquer forma, seja rápido e faça seus desejos nya! E não esqueça que você tem que bater palmas duas vezes, juntar as mãos e fazer uma reverência nya!",
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
			bgName = "star_level_bg_101",
			dir = 1,
			say = "Sim... mas primeiro, é hora de apreciar um bom anime...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102132,
			nameColor = "#a9f548",
			say = "Então o que todos desejavam?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uh, Izumo não nos disse para não dizermos nossos desejos em voz alta ou eles não se realizariam?",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 205062,
			nameColor = "#a9f548",
			say = "Bem, pessoas de todas as culturas desejam boa saúde e vidas felizes. Feliz ano novo a todos.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "Eles fazem isso. Vamos trabalhar juntos para restaurar a paz e a harmonia neste mundo.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 312011,
			nameColor = "#a9f548",
			say = "...Hahahahaha...",
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
					y = 45,
					type = "shake",
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Posso te dizer meu desejo: que amanhã eu tenha o dinheiro que você me deve pelo aluguel dessas roupas, nya!",
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
			actorName = "Everyone",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			say = "O QUÊ?!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			actor = 312011,
			nameColor = "#a9f548",
			say = "Nya♪ Parece que este será outro ano próspero para mim! Feliz ano novo nya!",
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
