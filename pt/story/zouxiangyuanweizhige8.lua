FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE8",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>Nossas forças foram derrotadas.",
					2.5
				},
				{
					">>As linhas de frente entraram em colapso, e o exército Sangue de Ferro agora avança a toda velocidade.",
					3
				},
				{
					">>A Sardenha também se juntou à batalha, piorando ainda mais a situação.",
					3.5
				},
				{
					">>Por ordem do Quartel-General da Marinha, todas as tropas foram retiradas da capital.",
					4
				},
				{
					">>Agora estamos completamente indefesos.",
					4.5
				},
				{
					">>Eu disse às tripulantes para obedecerem a esta ordem, para que possam conservar suas forças.",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>Além disso, nossa rede de inteligência entrou em um estado latente e está se preparando para uma guerra de longo prazo.",
					2.5
				},
				{
					">>As tripulantes dos Cavaleiros Templários foram dispersas para vários locais e transferidas sob o comando de Jean Bart.",
					3
				},
				{
					">>Mas vários navios do Tribunal continuarão a agir de forma independente e não receberão ordens do Quartel-General Naval.",
					3.5
				},
				{
					">>Em caso de ordens conflitantes, as ordens do Tribunal terão precedência sobre as do Quartel-General Naval.",
					4
				},
				{
					">>O cardeal planeja deixar a Ortodoxia Íris e evacuar temporariamente sob o pretexto de uma visita diplomática à Marinha Real.",
					4.5
				},
				{
					">>...Se a chegada do dilúvio antediluviano é inevitável, então sábia é aquela que prepara a Arca.",
					5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_sainthelena2",
			soundeffect = "event:/ui/alarm",
			bgmDelay = 2,
			bgm = "theme-threat-typeV",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Depois que Marselhesa passou adiante aquilo que ela dedicou sua vida a proteger, o mundo que ela percebia ao seu redor começou a desmoronar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Sua visão foi tingida de uma massa rodopiante de preto e vermelho, seus ouvidos zumbiam com um som de contorção e esmagamento. Sua consciência vacilante foi engolida pela escuridão nebulosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Que... barulho... terrível...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Mas, tudo vai... ficar quieto em breve.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Em breve... tudo... desaparecerá...",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Seus olhos começaram a se fechar lentamente, deixando sua consciência desaparecer no nada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Mas pouco antes do silêncio absoluto cair, ela ouviu uma voz familiar, porém distante, em seus ouvidos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Não... deixe ir... Segure... sua consciência...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Você não pode... desistir...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Por favor, não desista!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			stopbgm = true,
			hidePaintObj = true,
			say = "Uma luz cortou a escuridão sem fim, como um farol que a trouxe de volta à razão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = false,
					name = "miwu_dark",
					active = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Luz?",
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
			mode = 1,
			side = 2,
			nameColor = "#92fc63",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			bgName = "bg_masaiqu_cg2",
			actorName = "Richelieu",
			hidePaintObj = true,
			say = "“Mal emergindo do inferno.“",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Eu, Cardeal Richelieu da Ortodoxia Iris, declaro por meio deste:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Você está em solo sagrado, um santuário da Sagrada Íris.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Esta terra está repleta das bênçãos do mais Divino.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Portanto, não será permitido que pessoas da sua laia andem descontroladas aqui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Cinzas às Cinzas pó ao pó.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Pelo esplendor do meu estandarte sagrado, eu te queimarei para longe da existência!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_masaiqu_cg2",
			say = "A presença contorcida gritou enquanto desaparecia e sumia, como a neblina dissipada pela luz do amanhecer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "À medida que a névoa se dissipava, a aura sinistra que atacava as garotas da tripulação também se dissipava.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Marselhesa levantou-se lentamente e examinou os arredores.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Parece que você conseguiu repelir o inimigo, Cardeal Richelieu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Mas... algo ainda não parece certo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Marseillaise! Você está bem? Você consegue ficar de pé?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Cardeal... A Coroa da Santa Sé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "...Sinto muito, Marselhesa. A Coroa... foi tirada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Não...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Como isso pode ser...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "A sensação torturante de solidão, a amargura da derrota e os danos que ela havia sofrido na batalha surgiram de uma só vez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Somado às notícias devastadoras que acabaram de chegar até ela, Marseillaise ficou sobrecarregada e perdeu a consciência.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Descanse bem, meu amigo. Seus esforços não serão em vão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_sainthelena2",
			say = "Pouco tempo depois, o resto das Sereias foi derrotado e a Marselhesa foi transferida para um local seguro.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "A Coroa da Santa Sé desapareceu sem deixar vestígios.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Assim como a névoa preta e vermelha, e o inimigo não identificável se contorcendo dentro dela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Somente os penhascos marcados, atingidos por intensos tiros de canhão, permaneciam em silêncio como testemunho da luta feroz que havia ocorrido ali.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
