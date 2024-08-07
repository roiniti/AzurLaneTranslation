FMLTranslator.loaded["CONGLINGKAISHIMOWANG21-2"] = {
	id = "CONGLINGKAISHIMOWANG21-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			bgm = "login-2022401us",
			say = "CABUM!",
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
			}
		},
		{
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "Hah! É só isso? Você acha que isso vai segurar o vampiro insuperável?",
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
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Eu convoco vocês, meus asseclas! Dê a esses humanos atrevidos uma doce e eterna libertação!",
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
			actorName = "Winged Slimejuu Herd",
			side = 2,
			nameColor = "#A9F548FF",
			say = "CHIRP CHIIIIRP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "props/story_youyishilaimu",
					time = 1.7,
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "props/story_youyishilaimu",
					time = 1.2,
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.2,
					name = "props/story_youyishilaimu",
					time = 1.3,
					path = {
						{
							-1800,
							250
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Unicórnio, Liverpool! Mantenha seu consumo de MP sob controle e tente se ater a magias de cura ao longo do tempo com custo mínimo de mana!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Nubian, jogue todas as últimas poções explosivas que você tiver naquele bando de monstros!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Sheffield e Seydlitz se concentram em eliminar monstros isolados à distância, um de cada vez!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Jeanne d'Arc, permaneça dentro do círculo de cura e lide com qualquer monstro que se aproxime!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Fu Shun, volte para a formação! Você está se estendendo demais!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Heh. Não está me dando nenhuma oportunidade, está?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Lidarei com você primeiro, líder deste grupo!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 0,
			side = 2,
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Ela finalmente mordeu a isca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Gritar minhas ordens para todos ouvirem foi a jogada vencedora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "O vampiro vem direto em minha direção... e aciona a armadilha que a empregada preparou antes de deixar este mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Então tudo para. O tempo é congelado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "O quê?! Mágica de parar o tempo?!",
					flag = 1
				},
				{
					content = "Eu sabia que aquela armadilha seria boa!",
					flag = 2
				},
				{
					content = "O MUNDO!",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			optionFlag = 3,
			say = "Toki yo, tome!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Meu... corpo... não consigo me mover!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diga boa noite, vampiro!",
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
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Malditos sejam, humanos!",
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
			bgName = "star_level_bg_176",
			bgm = "story-mmorpg",
			say = "Agora, todas as três bases do Rei Demônio foram destruídas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_176",
			say = "Minha Bênção de Luz repele a maldição miserável, restaurando a vida na Terra Devastada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quando os vi pela primeira vez, pensei que fossem apenas mais um bando de aventureiros imprudentes.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nunca fiquei tão feliz por ter sido provado que eu estava completamente errado.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Em nome de todos os caçadores de vampiros, obrigado por tudo que vocês fizeram.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se você precisar de ajuda, sempre atenderemos sua ligação.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora que nossa batalha aqui acabou, vamos nos espalhar e contar aos outros caçadores a verdade sobre o que aconteceu com a cidade todos esses anos atrás.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por isso, duvido que nos veremos por um curto período.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Infelizmente não temos nada para lhe dar para expressar nossa gratidão.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas podemos lhe dar algo mais – nossa palavra. Quando sua batalha com o Rei Demônio chegar...",
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
			actorName = "Sheffield & Seydlitz",
			side = 0,
			bgName = "star_level_bg_176",
			hideOther = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nós iremos em seu auxílio!",
			subActors = {
				{
					actor = 404031,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
