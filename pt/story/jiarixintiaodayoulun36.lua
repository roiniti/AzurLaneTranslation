FMLTranslator.loaded["JIARIXINTIAODAYOULUN36"] = {
	id = "JIARIXINTIAODAYOULUN36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_516",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enquanto caminho pelo alojamento, percebo que uma certa porta foi deixada aberta.",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Uma figura rosa está deitada no chão em frente à sala.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hum...? Laffey?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz... Comandante, por que você está no meu sonho...",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Você não está sonhando. Pegue minha mão e vamos te levar para a cama.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cama... Ah, acabei de lembrar... Venha com Laffey...",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Laffey se levanta, me agarra pelo pulso e me puxa para dentro do quarto dela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante? *yaaawn*... Laffey ficou fora por tanto tempo que imaginei que ela estava tentando fazer com que você se juntasse à nossa festa do pijama...",
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
			recallOption = true,
			side = 2,
			bgName = "bg_story_room",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Não, na verdade, ela estava dormindo no corredor.",
					flag = 1
				},
				{
					content = "Você acabou de acordar e já vai dormir de novo?",
					flag = 2
				},
				{
					content = "Por que você está dando uma festa do pijama no meio do dia?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Adormeci no caminho para encontrar o Comandante, sim... Zzz...",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_room",
			optionFlag = 2,
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não há lei que diga que você não pode fazer isso... Não é mesmo, Le Malin?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, sim. Dormir é melhor quando é dia também...",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Este fez a mesma pergunta, e ainda assim...",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, você entendeu tudo errado... Você deveria perguntar o que há de errado em dormir só porque é dia.",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Quando sou confrontada pelos participantes da festa do pijama, percebo que SOU eu quem tem o equilíbrio entre vida pessoal e profissional desequilibrado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ok, então como funciona essa festa? Você joga, ou...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey queria pedir a Shinano... para usar seu poder para dar a todos bons sonhos...",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... Nós dormimos tanto que está difícil dormir mais...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufa... Foi por isso que sugeri que fizéssemos uma guerra de travesseiros.",
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
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "Afinal, jogar almofadas por aí realmente ajuda a cansar!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas Shinano está tão hesitante em se juntar a nós...",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm? Shinano, você não gosta de guerras de travesseiros?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu não diria que não gosto deles... No entanto, a constituição deste aqui apresenta um problema...",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(É com isso que ela está preocupada?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Não se preocupe com isso. Estou aqui, então divirta-se o quanto quiser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se você diz... então eu irei...",
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
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "Eles começaram uma briga de travesseiros, mas logo Laffey decidiu se deitar, agarrando seu travesseiro com força.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey muito cansado... com sono...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 901113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu também... Mas oportunidades como essa não acontecem todos os dias. Comandante, você pode nos contar uma história?",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Claro, mas de que tipo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum, qualquer coisa que você possa contar de forma envolvente.",
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
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "Concordo~ A história em si não importa. Só queremos ouvir sua voz...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Shinano?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Eu me viro e percebo que Shinano já está dormindo. Sua cauda macia e fofa se esticou e se enrolou em mim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Zzz...",
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
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "Quando termino de contar a eles um conto de fadas decididamente mediano, Laffey, Le Malin, Nicholas e Whydah já estão todos dormindo.",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Eu gentilmente me liberto das amarras fofas de Shinano e coloco um cobertor sobre o grupo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "Depois de fechar as cortinas blackout, saio silenciosamente da cabine, tomando cuidado para não acordá-los.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Cara, agora estou um pouco cansado... Vou andar um pouco, tomar um ar fresco e, quem sabe, clarear minha mente.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
