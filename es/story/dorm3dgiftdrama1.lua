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
			say = "Maestro, parece muy letárgico. ¿Es porque trabaja demasiado?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bueno... ¿Sirius va a prepararte un poco de té? Creo que el fragante té negro definitivamente aliviará tu fatiga.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aunque Sirius temporalmente no puede proporcionar deliciosos refrigerios...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Pero al menos cuando se trata de preparar té negro, tengo cierta confianza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Por cierto, usemos el juego de té que el maestro le dio a Sirius hoy.",
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
			say = "Los diseños y materiales son de muy alta calidad... Por supuesto, un juego de té de este tipo debe combinarse con té negro de primera calidad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius también preparó especialmente un fino té negro para este propósito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Espere un momento, Maestro, y Sirius irá a preparar té inmediatamente.",
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
					"un momento después",
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
			say = "Larga espera, mi señor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¿Simplemente disfrutar de la fragancia del té negro...? ! Se derramó——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "... Todo es porque Sirius fue demasiado estúpido y accidentalmente derramó el té, así que terminó así.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Afortunadamente estás lejos y el té derramado no te quemó...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sin embargo, también pídele al anfitrión que tenga cuidado con la mesa de allí, ya que el té que gotea puede manchar tu ropa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¿Eh? ¿Parece haber llegado al dueño? ¡Ah…! ¡Este es el incumplimiento del deber por parte de Sirius!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¡Tenga la seguridad de que Sirius se encargará de ello de inmediato!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Pero... simplemente limpiarlo ya no es suficiente para expresar mis disculpas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "En este momento, deberías... sí, eso es todo lo que podemos hacer...",
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
			say = "¿Qué, dijiste que es solo una pequeña marca de agua y ya está seco?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Es demasiado tarde... Ah no, quiero decir, el maestro debe estar muy enojado y tiene la intención de castigar severamente a Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Me pregunto qué método utilizará el maestro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¿Es necesario reprender a Sirius con tanta fuerza que pueda arrodillarse en el suelo y pedirle perdón a su maestro en voz alta?",
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
			say = "¿O quieres que Sirius se arrodille al mismo tiempo? Pase lo que pase, Sirius ya ha tomado una decisión. ¡Dueño!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
