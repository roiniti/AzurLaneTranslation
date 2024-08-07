FMLTranslator.loaded["TIERBICI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIERBICI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「Schmelzen」\n\n<size=45>Capítulo 4: Sortie</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "Localização: Área marítima não especificada",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "No local, a frota de patrulha marítima da qual o Tirpitz era o carro-chefe estava navegando...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "*Suspiro*... Vaia... Mais um dia em que nada acontece.",
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
			say = "Por favor, concentre-se! O que você vai fazer se o inimigo aparecer agora?",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Está tudo bem~ De acordo com relatórios de observação recentes, nenhum inimigo apareceu nesta área por mais de duas semanas~",
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
			actor = 401210,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Mas, na chance de uma em um milhão...",
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
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Um em um milhão basicamente significa que não vai acontecer, sabe? *Suspiro*... Quero que isso acabe rápido para que eu possa voltar e correr ou algo assim...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 405020,
			nameColor = "#a9f548",
			say = "Chegaremos ao ponto de retorno em breve. Por favor, prepare-se para a viagem de volta.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_nepu1",
			hideOther = true,
			dir = 1,
			actor = 401190,
			actorName = "Z19&Z20&Z21",
			say = "Entendido!",
			subActors = {
				{
					actor = 401200,
					pos = {
						x = 555
					}
				},
				{
					actor = 401210,
					pos = {
						x = 1125
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "(Que premonição perturbadora é essa que estou tendo...)",
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
			say = "Estou recebendo leituras inimigas no meu radar! É uma frota de contratorpedeiros Siren!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Com esses números, não tenho certeza se só nós, os contratorpedeiros, iremos...",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Não deixarei que meus companheiros sejam feridos...!",
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
			say = "O intenso bombardeio de sua bateria principal continuou por um tempo.",
			bgName = "bg_story_nepu1",
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			actor = 401200,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Puta merda! O que foi isso...?!",
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
			say = "Era um bombardeio de apoio do Tirpitz... Confirmação da aniquilação da frota inimiga!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 401190,
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
			actor = 401210,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "E-Com isso estamos bem... certo?",
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
			actor = 401210,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Tirpitz, obrigado...",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "... Não foi grande coisa.",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Vamos reportar esta situação ao Comandante.",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 405020,
			nameColor = "#a9f548",
			say = "(O que Didi...)",
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
		}
	}
}
