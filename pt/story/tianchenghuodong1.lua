FMLTranslator.loaded["TIANCHENGHUODONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"North Pacific Ocean\n—— 28° 30' N, 177° 54' W",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-2",
			actor = 307040,
			nameColor = "#a9f548",
			say = "Já estamos prontos?! O contra-ataque do inimigo está chegando!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...1ª e 2ª Divisões de Porta-aviões, carreguem seus aviões com torpedos. Preparem-se para o combate antinavio!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "O quê?! Trocar de equipamento agora mesmo?!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nee-sama, eu não posso fazer isso! E se o inimigo atacar enquanto não estivermos preparados?!",
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
			actor = 307030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Várias aeronaves inimigas se aproximando a uma altitude de 2000!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eles estão vindo por trás?!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Droga! Chame os caças de volta! Precisamos de antiaéreos agora!",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307020,
			say = "Graaaaghhh!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "{nomecódigo:92},{nomecódigo:92}!！",
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				delay = 1,
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<tamanho=51>............</tamanho>",
					2
				},
				{
					"<tamanho=51>......</tamanho>",
					4
				},
				{
					"<size=51>Baixar a guarda... em um momento tão crítico...</size>",
					6
				},
				{
					"<tamanho=51>…</tamanho>",
					8
				},
				{
					"<size=51>...Sinto muito. Parece que não consegui corresponder às suas expectativas...</size>",
					10
				},
				{
					"None",
					12
				},
				{
					"<size=51>Amagi... san...</size>",
					14
				}
			}
		},
		{
			stopbgm = true,
			sequence = {
				{
					"<size=51> ——Ecos Carmesins</size>",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-tiancheng",
			say = "? ? Anos atrás--",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Risada*... xeque-mate.",
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
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			actorName = "{namecode:92}",
			say = "Argh!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esta é a sua décima vitória consecutiva!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Seu pequeno sujo...! Você provocou meu General de Ouro! Você não está jogando limpo!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você se concentra muito no ataque. Seu destino já estava selado quando você deixou seu Rei no meio do tabuleiro.",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Digamos que partir para a ofensiva enquanto parece estar na defensiva para atrair seu oponente pode, às vezes, ser uma estratégia eficaz.",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Olha vocês todos presunçosos e abanando o rabo... Vocês tiveram sorte de me pegar desprevenido! Vou mostrar...",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			nameColor = "#a9f548",
			say = "Vamos, vamos ter outra partida!",
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
					content = "Tem mais uma partida",
					flag = 1
				},
				{
					content = "Pare com isso",
					flag = 2
				}
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Aahh! Que bom, caramba!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Isso faz desta sua décima primeira vitória consecutiva!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Receio que já esteja bem tarde... Akagi, devemos ir para casa logo. Eu não gostaria de atrapalhar o treinamento de Kaga.",
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, claro!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "O quê, você está indo embora porque tem medo de perder para mim?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "De jeito nenhum. O fato é que em dois dias, o Império Sakura terá seu exercício naval anual. Você não se esqueceu disso, esqueceu?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Falando nisso, você não concorda que seríamos mais equilibrados em um jogo de guerra do que em um jogo de tabuleiro?",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Isso é verdade. Então teremos uma batalha real para ver quem é o navio moderno mais poderoso!",
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
			actor = 305060,
			nameColor = "#a9f548",
			say = "Mana, dei uma olhada nos participantes deste ano... e todos parecem muito motivados! Estou tão animada!",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu não disse para você não me ligar?"Sis\" when others are present?!",
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
			actor = 305060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aww! Mas você é minha irmã mais velha, então por que não posso te chamar de \"Sis\"?",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Gemido*... Me chame do que quiser...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Suspiro*... Deixando isso de lado, temos nosso exercício amanhã... Espero que corra bem...",
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
