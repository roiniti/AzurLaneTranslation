FMLTranslator.loaded["NIZHUANCAIHONGZHITA20"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIZHUANCAIHONGZHITA20",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-midgard-hunting",
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOM–––––!!",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ainda bem que tínhamos dados sobre essas novas Sirenes. Ter que entrar em uma luta às cegas é uma droga.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nunca pensei que nossas naves produzidas em massa seriam úteis assim. Desculpe, manos!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De qualquer forma, é muito irritante como as sereias ficam aumentando o poder toda vez!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eu acertei um tiro limpo, não foi? Mas é como se nada tivesse acontecido...",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Você tem certeza disso? Parece que você errou.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hein? Você só está brincando comigo, não é? Você é quem errou completamente...",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Na verdade, não estamos eliminando os inimigos! Vocês dois precisam levar isso a sério já!",
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
			side = 0,
			bgName = "bg_midgard_3",
			hideOther = true,
			dir = 1,
			actor = 402060,
			actorName = "Magdeburg & Prinz Adalbert",
			hidePaintObj = true,
			say = "Eu sou! E aquele último ataque acertou em cheio!",
			subActors = {
				{
					actor = 403100,
					pos = {
						x = 1185
					}
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Parece que estamos lidando com algum tipo de ilusão de ótica. Elbe, parece que meus tiros acabaram de pousar?",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Não. Alguns pareciam bem próximos, mas nenhum deles realmente atingiu seus alvos.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eu pensei isso. Do nosso ponto de vista, parece que todos os nossos ataques devem estar acertando.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bem, isso não é grande coisa. Eles não podem nos desviar se entrarmos em uma boa surra corpo a corpo.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nem eu estou a fim de algo assim...",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Preparado ou não, aqui estou eu–– Uau...?!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Adalberto! Cuidado aí embaixo!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			bgName = "bg_midgard_3",
			dir = 1,
			say = "Graças ao aviso oportuno do U-1206, o Prinz Adalbert conseguiu escapar por pouco de um ataque de um submarino Siren.",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ufa, obrigado pelo aviso!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Submarinos também...?",
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
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eles estão realmente tentando nos prender de todas as direções!",
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
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eles continuam mergulhando também sempre que tento mergulhar para rastreá-los! Não há como dizer exatamente com quantos inimigos estamos lidando!",
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
