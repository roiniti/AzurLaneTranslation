FMLTranslator.loaded["SHENSHENGDEBEIXIJU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「No meu caminho de conquista, ainda sem testemunhar a luz do amanhecer que eu buscava,</size>",
					1
				},
				{
					"<size=51>Eu me encontrei perdido nas profundezas das florestas; elas eram escuras, sombrias e sombrias</size>",
					3
				},
				{
					"<size=51>Enterrado na escuridão daqueles densos bosques, fiquei sozinho, tremendo de medo,</size>",
					5
				},
				{
					"<size=51>e eu não pude fazer nada além de me amaldiçoar por minha ignorância e minha tolice</size>",
					7
				},
				{
					"<size=51>Oh, quando foi que me desviei do caminho da retidão? Quanto tempo se passou?」</size>",
					9
				},
				{
					"<size=51>Tragicomédia empírea</size>",
					11
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shenshengdebeixiju"
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 605020,
			nameColor = "#ffde38",
			bgName = "bg_italy_cg1",
			say = "Não é impossível...!",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixiju"
				},
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_italy_cg1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "O Império Sardegna estava sob ataque, e o porto de Taranto foi tingido de um vermelho ardente.",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 5,
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Como fui incapaz... de prever um ataque como esse...!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Embora as defesas antiaéreas do porto estivessem disparando tiros atrás de tiros para o céu, elas não conseguiram deter o ataque aéreo da Marinha Real.",
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
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Como eles conseguiram mobilizar seus esquadrões aéreos à noite...?!",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Os navios em chamas pintavam o porto de um vermelho infernal. Era como olhar para a boca do próprio inferno.",
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
			bgName = "bg_story_italy",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-italy",
			say = "Cidade Eterna, Capital do Império da Sardenha - 3 dias antes",
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
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
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Não tem como as sereias estarem aqui no Mar Mediterrâneo. Tem certeza de que suas informações estão corretas?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 601020,
			nameColor = "#ffde38",
			say = "Sim! Tenho certeza disso! Uma grande frota de sereias se acumulou perto da fronteira sul do Império com o mar!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "O que aqueles bastardos do Sangue de Ferro estão fazendo, permitindo que as Sereias avancem tão profundamente em nosso território...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(Uma das nossas exigências para nos juntarmos ao Eixo Carmesim era que a segurança do Mediterrâneo fosse garantida...)",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(Eu já estava apreensivo com eles quando as Sereias desmantelaram o Domínio Vichya, mas agora eles avançam sobre nós...)",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Sério, Veneto? A história nos mostrou uma e outra vez que o fruto deixado para aqueles que depositam cegamente sua fé nos outros é amargo de fato.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Litório...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Desde quando resmungar resolve algum problema, Srta. Eterna Nave-Almirante?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Nossa resposta deve ser simples. Contemple nossa gloriosa frota imperial e volte seus olhos para mim.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Temos a frota tecnologicamente mais avançada do continente.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Agora olhe para a terra e para o mar.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Nossa terra é um berço sagrado que deu origem a grandes civilizações e culturas atemporais.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Se quisermos recuperar o lendário direito de primogenitura da Sardenha, basta me avisar, Vêneto.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "E pelas nossas próprias mãos, o mundo conhecerá a nossa glória.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "R-certo...",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Então, não perca mais tempo sendo indeciso! Eu pessoalmente liderarei a Frota Imperial para aniquilar esses intrusos!",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Mas eu...",
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
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Ah, você está preocupado com a Marinha Real, não é? Você teme que a mesma coisa que aconteceu com Vichya aconteça conosco?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Se ficarmos aqui sentados e não fizermos nada, acabaremos como aqueles navios de guerra Vichya, troféus que adornam o manto da Marinha Real.",
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
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Além disso, o facto de as sereias se terem aproximado das nossas águas pode ser uma bênção disfarçada.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Porque agora, nem o Sangue de Ferro nem a Iris Libre conseguem fazer qualquer movimento em nosso território.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "E mesmo que pudessem, não teriam forma de avaliar o nosso poderio naval.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Então o que você diz? Vamos aproveitar esta oportunidade para participar de um ato no cenário mundial...",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "... e esmagar as sereias em uma demonstração do poder da Sardenha?",
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
