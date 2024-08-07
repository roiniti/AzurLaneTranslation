FMLTranslator.loaded["KANGKEDE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KANGKEDE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sugary Concord\n\n<size=45>Capítulo 2: É hora do bufê!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Alguns dias depois...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Fui convidado para ir a uma confeitaria com três membros da turma de Omaha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Ei, anda logo, a confeitaria está logo ali!",
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Ohh! Só de ver a placa já estou com espírito de luta! Doces são uma forma de lanche, afinal!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ficar animado sempre que falam de comida... nossa...",
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Não se preocupe, Li'l Raleigh! O que você não conseguir terminar, eu cuido~",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102020,
			nameColor = "#a9f548",
			say = "Quantas vezes eu tenho que te dizer, eu sou a irmã mais velha! Dirija-se a mim de acordo!",
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
			actor = 102010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Guarde isso para depois que estivermos lá dentro, ok~",
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
			dir = 1,
			bgName = "star_level_bg_104",
			actor = 102180,
			nameColor = "#a9f548",
			say = "A variedade aqui não é nada ruim, mas tenho que experimentar o sundae de morango primeiro!",
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
			actor = 102020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "P-por enquanto... vou escolher um desses macarons deliciosos.",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Ooohh~ um bolo Napoleão! Não vou me segurar!",
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 0,
			bgName = "star_level_bg_104",
			say = "Mana, você não disse que estava tentando perder peso? Assim que você chega aqui, você pega bolo suficiente para cinco pessoas.",
			dir = 1,
			actor = 102180,
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102010,
			nameColor = "#a9f548",
			say = "Haha, doces também são uma forma de lanche! Por uma questão de lanches deliciosos, não falaremos sobre coisas como perda de peso!",
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dito isso, Concord, você também está muito cheio de sobremesas aí.",
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
			dir = 1,
			side = 0,
			bgName = "star_level_bg_104",
			withoutActorName = true,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Antes que ela percebesse, na frente de Concord havia uma variedade cada vez maior de pratos de vários formatos e tamanhos. Era como se ela estivesse sendo cercada por um exército de doces.",
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
			actor = 102020,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nossa, se você não se controlar na hora de comer, logo vai precisar de um guarda-roupa novo.",
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
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Tisk tisk tisk! Você não sabia que reabastecer meu estoque de açúcar é uma obrigação diária!",
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
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Existe uma diferença entre açúcar e lanches casuais, sabia?",
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
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Então, vamos relaxar e comer, hehe~",
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
			actor = 102010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm~ fazer qualquer coisa requer força de vontade, e a determinação de Concord em se encher de mais açúcar é certamente inspiradora!",
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
			actor = 102020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vocês caras...",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			say = "Incentivado por Concord, terminei o dia novamente cheio de açúcar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
