FMLTranslator.loaded["JINGWEILUOXUAN26"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGWEILUOXUAN26",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "deepblue-image",
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "O-o-o que está acontecendo?! Um terremoto no mar?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Não, ninguém conhece terremotos como eu! Hum, na verdade, é mais como uma onda de choque massiva, como se uma bomba tivesse caído bem perto de você!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Meu radar está captando algo! O sinal é da frota da Eagle Union!",
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
			bgName = "bg_luoxuan_5",
			side = 2,
			dir = 1,
			hidePaintObj = true,
			say = "Quando a contagem regressiva da garota misteriosa chegou a zero, uma enorme onda de choque atingiu o local da reconstituição.",
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
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Depois que o estrondo parou, uma voz familiar irrompeu pelos alto-falantes do comunicador:",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Não tema! O indomável Dragão Negro está aqui!",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Quando vi as figuras dos navios atrás dela, só consegui pensar comigo mesmo: \"what a sight for sore eyes.\"",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Você não ama entradas chamativas, Comandante? Ahaha~♪",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Não posso deixar você desaparecer um dia depois de eu ter deixado o porto!",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bem, não que isso seja culpa sua. As sereias devem ser realmente tolas se acham que podem escapar impunes do sequestro de você!",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Embora eu realmente não pudesse fazer nada a respeito dessa situação, era constrangedor ser aquele que estava sendo resgatado e não o contrário.",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Como você pode ver, não sou o único aqui. Toda a frota está aqui para apoiá-lo!",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Ticonderoga, Boise, Morrison e até mesmo os outros \"Helena\" who I had only spoken with through the communicator—",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Sem a ajuda deles... e de Shinano, meus amigos e eu poderíamos ter ficado confinados naquela ponte para sempre.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "...Desculpe interromper seu reencontro, mas a batalha ainda não acabou.",
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
			bgName = "bg_luoxuan_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Você não conseguirá destruir este Mar Espelho sem encontrar o dispositivo de controle primeiro.",
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
			bgName = "bg_luoxuan_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Não poderei manter o sistema de defesa desativado para sempre...",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Achei que a reconstituição tivesse acabado... Você é a razão pela qual tudo fechou?",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Sim... Os peões neste local experimental continuarão a recriar os eventos daquela guerra, talvez para sempre.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Operação AF...",
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
			bgName = "bg_luoxuan_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Mas, caso a segurança do local experimental seja ameaçada, essas armas serão integradas ao sistema de defesa.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "Certo, e ela disse que não conseguirá manter o sistema de defesa desabilitado...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Sim... Isto deixará de ser um local de Reconstituição... e se transformará em uma máquina de guerra—",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "E a primeira coisa que eles vão fazer é tentar expurgar os forasteiros...",
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
			bgName = "bg_luoxuan_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Deixe-me lutar com você...",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De agora em diante, Comandante, os quatro navios da frota de Nova Jersey são seus para liderar!",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Agora, ensine às sereias por que seu nome deve ser temido!",
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
