FMLTranslator.loaded["KELIFULAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Cavaleiros e prêmios\n\n<size=45>Capítulo 6 - Do limite</size>",
					1
				}
			}
		},
		{
			say = "O time de Cleveland foi se acalmar na sala de descanso. Eles não estavam exatamente resmungando, mas seus rostos mostravam sinais de angústia.",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Anime Cleveland",
					flag = 1
				}
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Obrigado por tentar me animar, mas a culpa é toda minha... Como líder da equipe, estou tentando pensar em como encarar todos quando trabalhamos tanto para chegar aqui...",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Principalmente porque fui eu quem arrastou vocês para essa coisa em primeiro lugar...",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"I don't like seeing you depressed, Clevebro\"?! ... Why do you keep calling me Clevebro?! Especially right now when I'm not feeling too great!",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"If you don't want me to call you Clevebro, then get your act together and be the dependable bro the team needs\"...?",
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
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Droga, você está certo! Vamos agitar essa coisa! — Mais tarde, eu vou fazer você se arrepender de ter me chamado assim!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Assim que Cleveland começou a ficar animado, o resto do time logo o seguiu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Vamos lá! Ainda não saímos do jogo! Vamos mostrar a eles do que os Knights of The Sea realmente são feitos!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					number = 1
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
			actorName = "Denver & Montpelier",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Mãe!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102140,
					dir = -1,
					pos = {
						x = -1125
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
			actor = 102100,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Sussurrando) Obrigado, Comandante~",
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
			actorName = "{namecode:63}",
			side = 2,
			dir = -1,
			bgName = "star_level_bg_103",
			bgm = "battle-boss-6",
			actor = 303070,
			nameColor = "#a9f548",
			say = "Eles vão passar! Impeça-os de passar a bola, não importa o que aconteça!",
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
			say = "Droga! Agora que eles se formaram, nossa estratégia não vai funcionar...!",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302120,
			actorName = "{namecode:38}",
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
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Para a equipe... e para o Comandante... esta vitória é OOOOOOOO!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "HWEEEEEEE!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Assim que o apito marcando o fim do jogo soou, Cleveland acertou uma enterrada poderosa na cesta do time adversário.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "NÓS CONSEGUIMOS! NÓS AMAMOS!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Imediatamente após marcar o gol da vitória, Cleveland veio correndo e se jogou em mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Obrigado, Comandante! Eu te amo!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Embora ela estivesse exausta da partida, sua alegria e excitação podiam ser sentidas através de seu aperto firme em volta de mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
