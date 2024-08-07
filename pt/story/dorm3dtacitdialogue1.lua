FMLTranslator.loaded["DORM3DDAILYCONVERSATION3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Corredor\n\nBem quando eu estava prestes a bater na porta...",
					1
				}
			}
		},
		{
			say = "Mestre, Sirius está esperando por você aqui há muito tempo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Por favor entre.",
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
							name = "Tianlangxing01",
							time = 15,
							type = "timeline",
							skip = true
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
			say = "Por favor, perdoe Sirius pela cerimônia de boas-vindas um tanto grosseira agora.",
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
			say = "Se houvesse mais tempo de preparação, Sirius definitivamente organizaria tudo de maneira mais grandiosa e formal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eh? Tudo bem... não há necessidade de se desculpar?",
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
			say = "Porém, Sirius está muito feliz em poder atendê-lo em uma ocasião tão... mais privada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Huh? Deve ser um trabalho árduo limpar o quarto tão bem, certo?",
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
			say = "Isso é o que Sirius deveria fazer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Como empregada real, um dos deveres de Sirius é manter impecavelmente limpos os locais por onde seu mestre passa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Na verdade, para receber a qualquer momento a chegada de seu mestre, Sirius está totalmente preparado...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "No passado, Sirius não era muito habilidoso nas tarefas diárias, mas agora Sirius melhorou em relação ao passado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "E para proporcionar ao mestre uma experiência confortável, Sirius pediu especificamente orientação e assistência à empregada-chefe.",
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
			say = "Chá preto com sabor e temperatura certos, refrescos de alta qualidade deliciosos e nutricionalmente equilibrados...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "A roupa de cama estava limpa e arrumada, e o próprio Sirius estava agora em perfeitas condições.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Qualquer que fosse o pedido, Sirius poderia satisfazer seu mestre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Você disse que quer descansar com Sirius?",
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
			say = "Isso significa que... Sirius começa a servir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ah! Finalmente, este dia finalmente chegou... meu mestre e eu... o que Sirius estava esperando...",
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
			say = "Apenas sente-se e descanse? Você deve estar cansado depois de fazer tanto...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Então é isso... como devo dizer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Não esperava tal pedido... mas se fosse isso que o Mestre desejava, Sirius certamente o faria.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Então venha relaxar no sofá com Sirius, meu orgulhoso mestre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
