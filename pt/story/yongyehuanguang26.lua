FMLTranslator.loaded["YONGYEHUANGUANG26"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG26",
	fadein = 1.5,
	scripts = {
		{
			say = "Mar de Barents - Frota de Apoio da Marinha Real",
			side = 2,
			dir = 1,
			bgm = "xinnong-4",
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
			dir = 1,
			say = "Sheffield, Perseus e Vampire lideraram a frota de apoio na direção dos Iron Blood's \"main fleet.\"",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "A precisão dessas barragens de longo alcance é muito baixa para vir de Tirpitz. Como eu pensava...",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Pare aí mesmo!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "É você... Alemanha...",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Devo elogiá-lo por ter a coragem de desafiar a frota principal do Sangue de Ferro com uma força tão escassa, mas, infelizmente, coragem é tudo o que restará de você depois disso.",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Vocês, porcos humildes, não são nem dignos do fogo purificador de Tirpitz! Eu, o líder espiritual do Sangue de Ferro, os colocarei em seu lugar!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Não temos tempo para suas tagarelices.",
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
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 206060,
			nameColor = "#a9f548",
			say = "Sheffy, cuidado!",
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
			say = "Um dos aviões de Perseus mergulhou em direção a Deutschland, liberando uma bomba na nave Iron Blood para impedir seu ataque. No entanto...",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/wave",
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
			actor = 202080,
			dir = 1,
			hideOther = true,
			actorName = "Sheffield & Perseus",
			say = "O que...?!",
			subActors = {
				{
					actor = 206060,
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
			}
		},
		{
			actor = 403040,
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Hehehe... Ahahahaha!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 403040,
			say = "Você viu isso, porco humilde? É por isso que a tecnologia Iron Blood é a melhor do mundo!",
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
			dir = 1,
			say = "A bomba atravessou o corpo translúcido de Deutschland e desapareceu no oceano sem deixar vestígios.",
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
			dir = 1,
			say = "—Mas não apenas Deutschland. Tirpitz, as irmãs Scharnhorst e Graf Spee... Toda a frota principal do Iron Blood desapareceu como se nunca tivesse estado lá em primeiro lugar.",
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
			dir = 1,
			say = "Em seu lugar, restaram apenas algumas poucas naves produzidas em massa...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = "A frota deles... desapareceu?",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Os sinais deles até desapareceram do radar!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eles conseguiram não apenas enganar nossos radares, mas também nossos sentidos... essa deve ser a mais nova maquinação do Sangue de Ferro...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = "Sheffield, suas deduções acabaram sendo precisas...",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "A frota principal do Sangue de Ferro nunca esteve aqui para começar, então estávamos literalmente perseguindo sombras.",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "É justo dizer isso, dado o resultado...",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Puta merda...",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Essas naves produzidas em massa são reais, elas já estão mirando em nós...!",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Como ratos saindo depois de uma tempestade...",
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
			actor = 201230,
			dir = 1,
			hideOther = true,
			actorName = "Vampire & Sheffield",
			say = "...Huh?",
			subActors = {
				{
					actor = 202080,
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
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = "Err, eu quis dizer, vou entrar em contato com as outras frotas. Por favor, limpe os retardatários aqui.",
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
