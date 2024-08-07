FMLTranslator.loaded["RENQICHAIJUN"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQICHAIJUN",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Salão da Glória\n\n<size=45>Copo, Gato e Peixe</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "Ele concordou com o convite de Cheshire e saiu com ela no aquário.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Querida, olhe! Os peixes do aquário não parecem ter medo das pessoas ~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Como que para confirmar as palavras de Cheshire, vários peixes grandes nadaram em sua direção através do vidro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Eles se pressionaram intimamente contra o vidro, sopraram algumas bolhas em Cheshire e depois nadaram lentamente para longe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Antes de vir para cá, fiquei um pouco preocupado se as orelhas de gato iriam assustá-los, mas parecia que minhas preocupações eram em vão.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Isso não é uma coisa boa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso mesmo ~ Assim você poderá ter um bom encontro com seu mel no aquário sem preocupações!",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_173",
			say = "O espaço dentro do aquário é muito mais amplo do que imaginávamos.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Caminhamos e olhamos em volta e logo chegamos ao local onde são guardados peixes ornamentais.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As cores dos peixes aqui parecem mais coloridas do que as anteriores.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire parecia atraído por aqueles cardumes de peixes coloridos e inconscientemente continuou a avançar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Eu a segui... e descobri uma cena bastante interessante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Esses peixes parecem estar seguindo você.",
					flag = 1
				},
				{
					content = "Esses peixes parecem querer comer você!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uau! isso é verdade!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Onde quer que vamos, eles nos seguem!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uau! Ele estava realmente me seguindo!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não, não, você viu esse acessório de cabelo com orelha de gato?",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você deve observar e lembrar que quem usa acessórios de cabelo com orelha de gato é gente boa e você não pode comer gente boa!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Cheshire de repente... começou seriamente a pregar conteúdos estranhos para os peixes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é porque minha querida, eu brinquei primeiro~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire de repente colocou as pontas dos dedos perto do vidro e o peixe seguiu a trajetória que ela traçou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uau--!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nesse caso...huhuhu~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire deslizou suavemente a ponta dos dedos no vidro novamente, e os peixes coloridos também se moveram juntos, delineando o contorno de um “gráfico”.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe~ Querido, adivinha o que eu desenhei?",
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
					content = "Desenhado... um coração?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe, essa pergunta não é nada difícil para minha querida.",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso mesmo ~! Desta forma, o peixe conhecerá o profundo amor entre mim e minha querida ~",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esses peixes são muito bons, querido, venha experimentar também~!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Também coloquei o dedo no vidro e deixei o peixe seguir a trajetória da ponta do meu dedo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "No entanto... não há como fazer com que o peixe tenha uma forma designada como Cheshire fez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Querida, você também quer desenhar um coração, Cheshire pode ver!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe~ eu vou também! Vamos comandar os peixes juntos♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire cantarolou feliz e minhas pontas dos dedos dançaram inconscientemente com seu tom animado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Quando voltei aos meus sentidos——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meus dedos se tocaram, hehe ~ Querida, você quer dar a minha mão?",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Antes que eu pudesse responder, sua atenção foi desviada por outra coisa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh? O que é isso... Querida, olha!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na verdade, é um grupo de peixes transparentes! Tão bonito...!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "O painel de exibição ao lado diz - “Glass Cat Fish“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... bagre de vidro?",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“Vidro“ refere-se a um corpo que é tão transparente quanto o vidro...",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quanto à parte do “gato”, será porque os dois longos tentáculos lembram os bigodes de um gato? !",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entendo... se você notar isso, eles ficam cada vez mais parecidos!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vocês são gatos em um aquário♪ e eu sou o gato do Minato♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nós somos do mesmo tipo ♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece um gato, mas não é do mesmo tipo que um gato♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do mesmo tipo que precisa estar com minha querida♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire cantou uma estranha canção improvisada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…Por que eu deveria estar com peixes?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O querido aqui se refere... o querido ao peixe-gato de vidro!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Olha, está escrito na placa ao lado. Este é um peixe que tem medo da solidão.",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huhuhu~ eu sabia, meu querido também sentiu necessidade de estar comigo~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Por que o assunto saltou de repente para cá...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Porque minha querida só reclamou de “Por que você quer ficar com o peixe“, e não de “Por que você quer ficar com Cheshire“~",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh……! Querida, olha, olha, os peixes ali são tão lindos!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Depois que a pequena pegadinha foi bem-sucedida, Cheshire me levou imediatamente para o próximo objetivo——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
