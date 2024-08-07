FMLTranslator.loaded["BIHAIGUANGLIN16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN16",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgm = "battle-boss-longgong",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307120,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			say = "Você só pode estar brincando comigo... Droga, droga, droga!!",
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "Pois é, os inimigos não iriam parar de atirar em nós só porque paramos!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Retire-se! Corra! Eu não quero afundar em um mar de chamas!",
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
			dir = 1,
			bgName = "bg_daofeng_4",
			actor = 307120,
			nameColor = "#a9f548",
			say = "Não é muito imprudente espalhar óleo por todo o seu próprio castelo e depois colocar fogo naquela maldita coisa?!",
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
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Katsuragi, acho que posso fazer algo sobre isso...",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Você não vê aquela boca escancarada e cuspidora de chamas do inferno? Não importa o quão rápido você seja, você não vai conseguir passar por lá!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "*COF cof*! Na verdade, farei com que meus aviões destruam esses mecanismos à distância!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ugh... Seus pedaços inúteis de metal produzidos em massa... Se vocês queriam tanto ver o mundo queimar, então deixem-me mostrar como é um verdadeiro mar de chamas!",
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
			actor = 301290,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Você consegue, Katsuragi!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "Os aviões de Katsuragi mergulharam na espessa coluna de fumaça preta que subia do combustível em chamas, mas foram rapidamente repelidos pelos canhões antiaéreos que defendiam o mecanismo.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Katsuragi, seus ataques não vão funcionar!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Eu posso ver isso! Droga, de onde surgiu essa arma antiaérea, afinal?!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Mas, não serei pego de surpresa duas vezes! Vou apenas acertá-lo com outro ataque aéreo!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "Entretanto, a segunda onda de aviões também foi repelida pelo fogo antiaéreo, recuando pouco antes que houvesse qualquer perda.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ainda não terminei! A terceira vez é a vencedora!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Uau, hum, por que não nos acalmamos primeiro? Não acho que um único porta-aviões consiga passar por fogo antiaéreo tão denso!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Arghh!! É tudo porque não consigo utilizar todo o meu potencial dentro deste espaço apertado! Ei, Shimakaze, não saia correndo sozinho de novo! Volte aqui!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Huuuh? Por que não posso ir?!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Você tem olhos?! Tudo ainda está pegando fogo!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			blackBg = true,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tudo bem, se você diz...",
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
		}
	}
}
