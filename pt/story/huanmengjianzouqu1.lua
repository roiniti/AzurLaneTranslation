FMLTranslator.loaded["HUANMENGJIANZOUQU1"] = {
	id = "HUANMENGJIANZOUQU1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/ui/alarm",
			bgm = "story-french1",
			actorName = "Air Raid Alarm",
			hidePaintObj = true,
			say = "*sirenes tocando*",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Fogo, fumaça, destruição. O mundo está desmoronando diante dos meus olhos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Sirenes emitem lamentos penetrantes, guinchos e gritos metálicos, bombas assobiam no ar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "A terra sagrada da Íris foi transformada em um inferno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso não pode ser...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "CABUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
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
			}
		},
		{
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estrasburgo! Finalmente te encontrei!",
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
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*calça*... Você está bem? Por favor, fale conosco!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou bem. Eu penso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Tento me concentrar, mas minha mente está uma bagunça, ainda lutando para pensar direito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Até mesmo coisas que eu deveria saber me escapam – como quem eu sou, onde estou e o que estou fazendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu sou... Isso mesmo, eu sou Strasbourg, o cruzador de batalha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Bem, sim?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Algo está errado?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não, está tudo bem. Onde estamos? O que está acontecendo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso é sério, L'Audacieux. Acho que ela bateu a cabeça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Vamos todos tentar manter a calma! Respire fundo, Strasbourg. Diga-me qual é a última coisa da qual você consegue se lembrar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A última coisa...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lembro-me... de organizar um exercício conjunto e depois houve um banquete...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Havia flores, comida requintada e música...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stras... Aquele banquete foi há dois dias.",
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
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Entendo... Está claro que você está muito desorientado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Este lugar é perigoso, e seremos pegos no fogo cruzado se não corrermos! Podemos conversar depois!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nós... vamos fugir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, foi o que ela disse. Vamos, rápido!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "CABUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Um projétil atinge perto. A explosão faz pedras voarem bem perto do meu rosto, e minhas memórias começam a voltar uma por uma.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A Ortodoxia, a Marinha Real, o Sangue de Ferro, o Império Sardegna... As quatro principais facções estavam organizando um exercício conjunto para aprofundar seus laços.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então, por algum motivo, todos nós começamos a brigar uns com os outros...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Achei que teríamos deixado essas pequenas brigas internas para trás...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fugimos de Kébir, Toulon e até de Mont-Saint-Michel...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por quanto tempo continuaremos correndo?! Por quanto tempo continuaremos lutando?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "CABUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Meus gritos impotentes e ressentidos são abafados pelos estrondosos tiros de canhão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Ao mesmo tempo, o mundo começa a girar ao meu redor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_506",
			bgm = "story-richang-light",
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*! *arfa*... *arfa*...",
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
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "A luz suave do sol brilha através das cortinas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Eu estou... no meu próprio quarto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu ainda estou vivo... Então isso foi só um pesadelo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um sonho terrivelmente vívido, mas ainda assim um sonho...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "Strasbourg balança a cabeça vigorosamente para tentar esquecer, mas a lembrança não quer ir embora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu deveria ter uma conversa com eles...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_shengmixieer_1",
			say = "Monte Saint-Michel - Basílica",
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
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Na verdade... eu tive o mesmo sonho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estávamos todos lutando uns contra os outros enquanto os mares queimavam ao nosso redor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Dupleix e eu estávamos correndo por aí, tentando resgatar pessoas, e foi quando encontramos você.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Talvez tenha sido uma alucinação induzida pelo estresse... Embora as chances de tal coincidência sejam impossivelmente baixas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você teve o mesmo sonho?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu fiz. Exatamente o mesmo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então nós três sonhamos a mesma coisa... Isso deve significar algo grande.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso me lembra algo: o evento de quase sobreposição.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Todos os presentes na World Expo na época relataram ter a mesma visão. Então, se a mesma coisa está acontecendo aqui...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso significa que existem entidades de corrosão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Não há nada que sugira que a corrosão esteja ocorrendo. Eu pessoalmente verifiquei que não havia vestígios de corrosão no caminho para cá.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tirando isso de cena, a única dica que nos resta é aquele exercício conjunto. Algum de vocês sabe alguma coisa sobre isso?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nada, desculpe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nem eu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Então acho que estamos nos preocupando por nada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que testemunhamos aconteceu durante o exercício, então se não houver exercício, não haverá tragédia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Talvez, mas deveríamos realmente desconsiderar nosso sonho como uma grande coincidência?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Não tem como ser tão simples assim–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			actorName = "Communicator",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			soundeffect = "event:/ui/didi",
			say = "BIP BIP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein? Uma mensagem de Clemenceau?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que diz?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"In two days, Cardinal Richelieu will host a joint exercise near Mont-Saint-Michel. Invitations have been sent out to the Royal Navy, Iron Blood, and the Sardegna Empire...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"In addition to each respective faction's leader, the Commander will also be present. Kindly start preparing to host our guests.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aí está. Os quatro grandes se unindo para um exercício conjunto. Está acontecendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Reúnam todos e comecem os preparativos. Vou informar Clemenceau sobre nosso sonho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Muito bem. Esperemos que nada de ruim aconteça...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			hidePaintObj = true,
			asideType = 3,
			blackBg = true,
			bgm = "theme-vichy-church",
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
			},
			sequence = {
				{
					"Ortodoxia da Íris - Mont-Saint-Michel",
					1
				},
				{
					"Basílica - Salão",
					2
				},
				{
					"23 de julho",
					3
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "huanmengjianzouqu"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
