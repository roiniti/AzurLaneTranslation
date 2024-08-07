FMLTranslator.loaded["JIDIFENGBAO10"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO10",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			sequence = {
				{
					"Unidade de Doninhas",
					1
				},
				{
					"Carro-chefe: Kirov",
					2
				},
				{
					"Objetivo: Destruir o dispositivo de controle climático",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "No meio da tempestade de neve artificial, a unidade Weasel lutou contra a frota das Sereias e avançou em direção à fortaleza onde ficava o dispositivo de controle climático.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou... no meu limite...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "A frota de sereias não é muito forte, mas... A neve é ​​demais!",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Camarada Kirov, faça algo sobre isso!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Parece que agora é a hora de ativar o dispositivo.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Agora! Estabilizadores de Clima Portáteis, ativem! Naves produzidas em massa, implantem amplificadores de energia!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Quando Kirov deu a ordem, vários navios produzidos em massa implantaram dispositivos de aparência estranha que lembravam mastros.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "A tempestade de neve de alguns momentos atrás se transformou em uma brisa leve e, talvez graças à geração de calor dos dispositivos, o lugar parecia um pouco quente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "O dispositivo literalmente apagou o clima anormal, como se os tivesse levado para outro mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A neve parou...? E o gelo está derretendo também?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701080,
			nameColor = "#A9F548FF",
			say = "Ura! Agora podemos realmente progredir!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Claro que sim! A linha defensiva das Siren também recuou; parece que até elas sabem que estão em desvantagem.",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Heh. As expectativas da Soyuz estavam certíssimas.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Sem os efeitos desse clima, suas defesas são fracas, tornando fácil derrubar essas Sirens! Em breve, seremos capazes de destruir esse dispositivo!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Todos os camaradas, a toda velocidade! Aproveitaremos esse momento e destruiremos a linha defensiva das Sereias!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "Às armas, camaradas!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
