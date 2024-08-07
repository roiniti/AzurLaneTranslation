FMLTranslator.loaded["DORM3DDAILYCONVERSATION4"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Mestre, você parece muito letárgico. É porque trabalha muito?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bem... Sirius vai fazer um chá para você? Acredito que o perfumado chá preto irá certamente aliviar o seu cansaço.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Embora Sirius esteja temporariamente impossibilitado de fornecer bebidas deliciosas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mas pelo menos quando se trata de fazer chá preto, estou um tanto confiante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aliás, vamos usar o jogo de chá dado a Sirius pelo mestre hoje.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise1",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Os padrões e materiais são de alta qualidade... É claro que esse conjunto de chá deve ser combinado com chá preto de alta qualidade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius também preparou chá preto fino especialmente para esse fim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Por favor, espere um momento, Mestre, e Sirius irá fazer chá imediatamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Bow",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"um momento depois",
					1
				}
			}
		},
		{
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			say = "Longa espera, meu senhor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Apenas aproveite a fragrância do chá preto...? ! Ele derramou——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...É tudo porque Sirius foi muito estúpido e acidentalmente derramou o chá, então acabou assim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Felizmente você está longe e o chá derramado não te queimou...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Porém, peça também ao anfitrião que tenha cuidado com a mesa ali, pois o chá pingando pode sujar suas roupas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eh? Parece que atingiu o dono? ah......! Este é o abandono do dever por parte de Sirius!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Tenha certeza de que Sirius cuidará disso imediatamente!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mas... apenas limpá-lo não é mais suficiente para expressar minhas desculpas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Neste momento, você deveria... sim, isso é tudo que podemos fazer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "O quê, você disse que é só uma marquinha d’água e já secou?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "É tarde demais... Ah não, quero dizer, o mestre deve estar muito zangado e pretende punir Sirius severamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eu me pergunto qual método o mestre usará?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "É necessário repreender Sirius com tanta força que ele possa se ajoelhar no chão e implorar em voz alta por perdão ao seu mestre?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise2",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "Ou você quer que Sirius se ajoelhe ao mesmo tempo... Não importa o que aconteça, Sirius já se decidiu. Proprietário!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
