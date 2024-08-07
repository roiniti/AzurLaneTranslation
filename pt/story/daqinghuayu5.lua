FMLTranslator.loaded["DAQINGHUAYU5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Subterfúgio Submarino!\n\n<size=45>Capítulo 5: Mar para Dois Pt. 1</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "Porto - Praia",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ei, tenho uma ideia para o segundo favor!",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Vou à praia amanhã e pensei que seria legal se você brincasse comigo!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			bgmDelay = 0.6,
			bgm = "story-1",
			say = "Embora eu tivesse pouca influência no assunto, Albacore e eu fomos à praia à tarde.",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Acho que temos a praia só para nós! Hehehe~ Então, o que \"stimulating\" activity should we do first, Com-man-der♡",
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
					content = "Sugira dar um mergulho",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Realmente? Apenas um mergulho no oceano? Não é o que eu tinha em mente, mas tudo bem.",
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
					content = "Sugira fazer uma corrida para aquela ilha desabitada",
					flag = 1
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso é melhor!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Estou colocando meu registro impecável em jogo por isso! Você está dentro, Comandante!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Say a snazzy line before a race\" – scratch that one from the bucket list!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Splashsh!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Secure a flashy head start\" – scratch that one as well! See ya at the finish line!",
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
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Sem esperar minha resposta, Albacore pulou direto no oceano e nadou para longe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Perseguir ela",
					flag = 1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			say = "Acredite ou não, mas consegui nadar até a ilha. No entanto, não consegui encontrar nenhum vestígio de Albacore.",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "O que significa que eu ganhei. Haha! Quem é o otário agora?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			say = "Surpresaaaaaaaaaa!",
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 0,
				y = -750
			},
			action = {
				{
					y = 750,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ahahahah! Assustei você, não foi?",
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
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bem, você tentou, mas eu cheguei aqui bem na sua frente. Eu venci!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... A primeira volta, de qualquer forma. É hora da segunda! Vai!",
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
					delay = 0.6,
					dur = 0.5,
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Albacore mergulhou na água e nadou novamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "Não posso deixar que ela me vença duas vezes! Desta vez, preciso vencer...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
