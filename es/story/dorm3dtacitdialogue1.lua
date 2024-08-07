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
					"Corredor\n\nJusto cuando estaba a punto de tocar la puerta...",
					1
				}
			}
		},
		{
			say = "Maestro, Sirius lo ha estado esperando aquí durante mucho tiempo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Por favor entra.",
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
			say = "Por favor, perdona a Sirius por la ceremonia de bienvenida un tanto tosca de hace un momento.",
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
			say = "Si hubiera más tiempo de preparación, Sirius definitivamente lo arreglaría de manera más grandiosa y formal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¿Eh? Está bien... ¿no hay necesidad de disculparse?",
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
			say = "Sin embargo, Sirius está muy feliz de poder servirle en una ocasión tan... más privada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¿Eh? Debe ser un trabajo duro limpiar la habitación con tanto cuidado, ¿verdad?",
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
			say = "Esto es lo que debería hacer Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Como doncella real, uno de los deberes de Sirius es mantener impecablemente limpios los lugares por donde pasa su amo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "De hecho, para dar la bienvenida a la llegada de su maestro en cualquier momento, ¡Sirius ha estado completamente preparado...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "En el pasado, Sirius no era muy hábil en las tareas diarias, pero ahora Sirius ha mejorado en comparación con el pasado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Y para brindarle al maestro una experiencia cómoda, Sirius le pidió específicamente orientación y ayuda a la jefa de limpieza.",
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
			say = "Té negro con el sabor y temperatura justo, refrescos de alta gama deliciosos y nutricionalmente equilibrados...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "La ropa de cama estaba limpia y ordenada, y el propio Sirius ahora estaba en perfectas condiciones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Cualquiera que fuera la petición, Sirius podría satisfacer a su maestro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¿Dijiste que querías descansar con Sirius?",
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
			say = "¿Significa esto que…Sirius comienza a servir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¡ah! Finalmente, este día finalmente ha llegado... mi maestro y yo... lo que Sirius ha estado esperando...",
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
			say = "¿Simplemente sentarse y descansar? ¿Debes estar cansado después de hacer tanto…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Así que eso es todo… ¿cómo debería decirlo…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "No esperaba tal petición... pero si esto era lo que el Maestro deseaba, Sirius ciertamente lo haría.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Entonces, ven y relájate en el sofá con Sirius, mi orgulloso maestro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
