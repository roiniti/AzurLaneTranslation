FMLTranslator.loaded["DAIDUOBOSS3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAIDUOBOSS3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Lutem, Royal Maids!\n\n<size=45>Linha Defensiva Sororal</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-boss-5",
			actor = 202220,
			nameColor = "#a9f548",
			say = "Curaçao, ainda estamos resistindo! Vamos mostrar a eles o poder do Royal...",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202210,
			nameColor = "#a9f548",
			say = "Tudo bem, chega disso~♪ Dido e os outros não estão lutando até a morte, então por que não conservamos nossa força?",
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
			actor = 202220,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Falando em Dido, ela certamente tem um jeito marcante de lutar.",
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
			actor = 202210,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "De fato. A princípio, parece que ela está apenas avançando descaradamente, mas ela tem uma boa noção de quando recuar.",
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
			actor = 202220,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Como uma criada real, no entanto, ela ainda é um pouco rude.",
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
			actor = 202120,
			side = 2,
			dir = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			say = "Peço desculpas por, de repente, ter imposto a você uma função tão importante.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "Não pense nisso. Na verdade, estou realmente agradecido, Srta. Belfast.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "Apesar de ainda ser um novato aqui, sinto-me honrado por vocês me terem dado a oportunidade de servir meu Mestre e a frota.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, você mostra muita promessa. Estou ansioso para sua performance como membro das Royal Maids.",
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
			actor = 202120,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "E o mesmo vale para sua performance como membro desta frota. Afinal, você é o nome da classe Dido, certo?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202040,
			nameColor = "#a9f548",
			say = "Sim, senhora...!",
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
			expression = 5,
			side = 2,
			dir = 1,
			stopbgm = true,
			bgName = "bg_story_nepu2",
			actor = 202040,
			nameColor = "#a9f548",
			say = "Ela até... depositou sua confiança em mim...!",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 202040,
			nameColor = "#a9f548",
			say = "...Mas ainda assim, eu não estou...",
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
