FMLTranslator.loaded["SANLICHUANMO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SANLICHUANMO1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Museu de Modelos de Mikasa\n\n<size=45>Capítulo 1: Uma Coleção Destruída</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Um dia, no porto...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Uau... Então este é o lendário...",
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
			say = "Coleção de modelos da Mikasa!",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307050,
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mhm! Eu queria mostrá-lo há um tempo. Mas a ideia de torná-lo público me deixa um pouco hesitante...",
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
			bgName = "bg_sanli_cg_1",
			dir = 1,
			actorName = "Mikasa",
			say = "No entanto, finalmente superei tudo isso! Dê um passo à frente! Dê uma olhada! Deleite seus olhos com a coleção na qual coloquei meu sangue, suor e lágrimas!",
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
			actorName = "Mikasa",
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certifique-se de olhar os detalhes mais finos! Viu aquela torre de arma meticulosamente restaurada? Que tal as características daquela ponte?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Isso é incrível! Quem sabia que Mikasa estava colecionando todos esses modelos de navios?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ver uma modelo minha é um pouco embaraçoso...",
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
			say = "Ela até tem modelos dos nossos estimados veteranos da Primeira Divisão de Transportadores~",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307050,
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
			}
		},
		{
			actor = 307050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Só de olhar para eles me dá vontade de pegá-los e fazer... \"something.\" Hehehe~♪",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Erm, Shoukaku...?",
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
			actor = 304020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mikasa, sua coleção é impressionante... (sussurrando) Eu adoraria dar uma festa nesta sala...",
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
			actor = 307050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hiei, você quer dizer...",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha! Reúnam-se agora, crianças! Vou dar um pequeno passeio. Vejam, estes aqui são seus navios que foram forjados no cadinho da guerra, e estes aqui são seus porta-aviões padrão...",
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
			bgName = "bg_sanli_cg_2",
			dir = 1,
			nameColor = "#a9f548",
			actorName = "Kisaragi",
			say = "Mu-Mutsuki, deixe ir...",
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
			actorName = "Mutsuki",
			side = 2,
			bgName = "bg_sanli_cg_2",
			say = "Depressa, Kisaragi, venha cá! Ela tem modelos de nós, navios da classe Mutsuki~",
			dir = 1,
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
			actorName = "Kisaragi",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uau! Senhorita Mikasa... ela é tão legal~",
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
			actorName = "Mikasa",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehehe, os pequenos Mutsukis estão aqui! Dê uma olhada ao redor. Mas cuidado com os pés e não tropece.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quase esqueci, meu pequeno quarto de coleção aqui ainda tem seus alarmes todos conectados. Então, todos tenham cuidado com o que tocam. Não coloquem as mãos em tudo!",
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
			bgName = "bg_sanli_cg_3",
			dir = 1,
			nameColor = "#a9f548",
			actorName = "Mutsuki",
			say = "Huh? O que é isso?",
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
			actorName = "Kisaragi",
			side = 2,
			bgName = "bg_sanli_cg_2",
			say = "Aaaahhh! Mu-Mutsuki, não aperte... Aquele botão diz \"Danger, do not push\"...",
			dir = 1,
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
			}
		},
		{
			actorName = "Mutsuki",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Unnnfff... Uughhhh... É tão alto. Hein? \"Do... not push\"?",
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
			actorName = "Mutsuki",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm... Eles devem saber que isso só faz as pessoas quererem forçar a barra... Eu vou forçar!",
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
			stopbgm = true,
			bgName = "bg_sanli_cg_2",
			say = "Um som estrondoso ecoou por toda a sala quando o chão começou a tremer violentamente.",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom1",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/boom1",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Ah não. Esse som... é o sistema de autodestruição?!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Por que sua coleção tem um sistema de autodestruição?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Pois... bem... você precisa estar preparado, só por precaução...",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305110,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{namecode:96}",
			dir = 1,
			soundeffect = "event:/battle/boom1",
			actor = 305110,
			say = "Cuidado, Mikasa!",
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
			subActors = {
				{
					actor = 307060,
					pos = {
						x = -600
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
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					y = -900,
					type = "move",
					delay = 0.5,
					dur = 0.4,
					x = 1500
				}
			}
		},
		{
			actorName = "{namecode:82}",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Aaaaah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Com outro estrondo alto, toda a sala de coleta começou a desmoronar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "A coleção dela... foi reduzida a uma pilha de escombros...",
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
			bgmDelay = 2,
			bgName = "bg_sanli_cg_4",
			bgm = "story-1",
			actorName = "Mikasa",
			say = "Mas... mas por que...? Uauahhhh!",
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
			actorName = "Mikasa",
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meu orgulho e alegria... Todos os meus modelos dessas crianças fofas... Eles são todos... Waaahhhh!",
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
			actorName = "Zuikaku",
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ei, Mikasa! Se recomponha!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ela está certa. Agora não é hora para um colapso. Vamos pensar em como consertar isso...",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Agora, agora, Mutsuki e Kisaragi, não precisamos que vocês chorem também. Zuikaku, vá buscar ajuda. Temos muito o que fazer aqui.",
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
			say = "Boa ideia, Shoukaku! Estou a caminho!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Mikasa passou o dia inteiro completamente inconsolável.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Quando Zuikaku trouxe notícias do que havia acontecido com as outras naves Sakura, todos se uniram com o propósito comum de restaurar a coleção de sua antiga nave capitânia à sua antiga glória.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
