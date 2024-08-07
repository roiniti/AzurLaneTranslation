FMLTranslator.loaded["LAISHAGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "airRaidAlarm",
			stopbgm = true,
			say = "Kala estava adormecendo em uma noite escura como qualquer outra.",
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
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "No entanto, essa noite logo se tornaria tudo menos normal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "FWIISH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh... O que é toda essa confusão? Estou tentando...",
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
			stopbgm = true,
			side = 2,
			bgm = "story-6",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Espere... O que...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				delay = 0,
				dur = 0.5,
				black = true,
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
			say = "Kala abriu os olhos. À sua frente não estava o cenário normalmente familiar que ela esperava, mas sim uma pequena ilha cheia de prédios estranhos, cercada por um vasto e infinito oceano.",
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
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Eu fui... transportado para outro mundo?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hmm... Espero que isso seja fruto de eu ainda estar meio dormindo. Porque se não, significaria que agora me encontro em um grande enigma...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Esses prédios são feitos de um material que não reconheço. Da mesma forma, sua arquitetura também é estranha para mim...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Será que eu... fui levado por algum alquimista?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Não, isso é absurdo. Duvido que qualquer alquimista tenha a habilidade de me transportar através dos mundos sem que eu perceba.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hmm... Talvez o lugar que escolhi para descansar fosse uma porta entre reinos?",
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
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			say = "CABUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Aquilo foi uma explosão. Não muito longe daqui, também... Deve ter vindo daquela ilha lá longe!",
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
			bgName = "bg_zhuiluo_2",
			say = "Do outro lado da água, uma batalha se desenrolava entre duas forças. Na superfície, navios de guerra de aparência estranha – no ar, enormes pássaros mecânicos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "Isso mesmo, novato! Você veio ao lugar errado para férias, porque não há nada além de fogo e enxofre por aqui!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "A única razão pela qual você não está sendo explodido em pedaços agora é porque eu previ onde você iria se teletransportar e montar defesas antes do tempo! Bem esperto, não é?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Você, que caiu de uma fera mecânica no céu... Quem é você? Algum tipo de Elemental?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "O quê? Não! Eu sou Purity, o herói que atravessa as galáxias, liderando a resistência para acabar com os planos das Sereias!",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "...Então, você vai me mostrar sua gratidão por ter te salvado? Vamos lá, me diga o quão incrível eu sou!",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Oho. Me salvar? Acho que você quer dizer \"dragged me into a battle I have no part of.\"",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Oof... Essa garota é esperta...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ok, não é como se eu não tivesse NADA a ver com você ter acabado aqui... mas 99% disso é culpa do Tester!",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Tudo o que eu fiz foi mexer um pouco na sua programação de chegada! E o objetivo disso era arruinar o plano do Tester!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Eu só estava tentando encerrar essa luta antes de vocês aparecerem, mas vocês chegaram antes dos demais por algum motivo. Então, esse último 1% é por minha conta.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hrm. A julgar pelo estado deste campo de batalha, você não parece estar mentindo. Vou confiar em você por enquanto.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Até onde eu posso dizer, no entanto, ambos os lados dessa luta parecem ter semelhanças impressionantes. É isso \"Tester\" you mentioned one of your kind?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Uhh, tecnicamente, nós duas somos sereias, mas não somos exatamente amigas... Olha, é complicado, então eu te conto depois.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Muito bem. Uma pergunta diferente, então. Você mencionou \"the rest\" a moment ago. Do I take that to mean there are others you've involved in this situation besides myself?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ei, eu não acabei de dizer que é só 1% minha culpa? Mas sim, tem mais cinco a caminho. De acordo com o banco de dados, os nomes deles são, uh... Ryza, Klaudia, Patricia, Lila e Serri.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Quais são as chances...! Meu Deus. Mesmo em meus sonhos, eu nunca imaginaria que me envolveria em uma aventura – ou melhor, um dilema – com todos eles.",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Por que você parece mais irritado do que assustado? A maioria das pessoas jogadas no meio de uma zona de guerra já estaria tendo um ataque de pânico agora.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Você está falando com Kala Ideas, chefe do clã Wave Tuner por incontáveis ​​gerações. Eu já vi mais do que minha cota justa de batalhas.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Agora... Você disse que minha chegada aqui não foi intencional. Sendo esse o caso, posso simplesmente retornar de onde vim?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Claro... mas é mais fácil falar do que fazer. Primeiro, você não vai a lugar nenhum até que acabemos com as forças de Tester. Segundo, os outros terão muito mais problemas sem você.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Mas escute, você pode acelerar todo o processo de ir para casa se você se juntar à minha resistência e lutar comigo. Você disse que já viu sua cota de batalhas, certo?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh... Parece que não tenho muita escolha então. Acho que posso tratar isso como uma aventura não planejada e te emprestar minha força.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "No entanto, não vou me juntar à sua resistência. Tenho meus próprios deveres e obrigações a cumprir assim que este assunto for resolvido.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Justo. Eu respeito isso.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Certo, primeiro as coisas mais importantes – suba no meu equipamento. Vou te levar para minha base e te equipar. Você não tem a mínima chance contra as sereias sem algum equipamento.",
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
			stopbgm = true,
			mode = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"Ó viajantes de terras distantes, prestem atenção a estas palavras que vos transmito",
					1
				},
				{
					"Tu estás na Terra dos Princípios, teu luminoso marco será",
					2
				},
				{
					"A oeste ficava o Underworld Grove, uma ilusão nascida de memórias",
					3
				},
				{
					"A leste ficava o Castelo da Contenda, onde a verdade brutal estava enterrada",
					4
				},
				{
					"Ao sul ficava a Capital Desolada, repleta de tesouros entre o barro",
					5
				},
				{
					"Ao norte fica a Fundação Central, teu caminho de retorno para casa",
					6
				},
				{
					"Reúna as receitas ocultas e você encontrará grande poder",
					7
				},
				{
					"Em seguida, quebre a barreira imponente com quatro chaves combinadas",
					8
				},
				{
					"Aproveite sua inteligência e um prêmio lhe será conferido",
					9
				},
				{
					"Desconsidere minhas palavras, e tudo o que espera é sua morte",
					10
				},
				{
					"………",
					11
				},
				{
					"None"...These are meant to be hints? They read as no more than a lunatic's ravings to me.\"",
					12
				},
				{
					"None"Ravings? I worked real hard on that exercise in wordsmithery!\"",
					13
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
					name = "lianjinshushiyumimiyijiqundao"
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
