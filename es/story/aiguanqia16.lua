FMLTranslator.loaded["AIGUANQIA16"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA16",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "No veo nada fuera de lo normal aquí. ¿Dónde se esconden los enemigos?",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Así es... Hasta ahora, los enemigos empezaron a aparecer casi de inmediato. Me pregunto dónde se esconden...",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tienes razón. Para empezar, dividámonos y busquemos en el perímetro.",
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
			actor = 10400040,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "Kizuna AI",
			say = "¡Comprendido!",
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
			side = 1,
			dir = 1,
			actor = 301050,
			nameColor = "#a9f548",
			say = "Mire allí. Hay un generador de palabras al azar muy llamativo ahí...",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es demasiado obvio...",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mmm... es una trampa.",
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
			actor = 301110,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Ehh? Um... Ya veo, es una trampa... lo sabía perfectamente.",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ikazuchi, nadie lo habría sabido si no hubieras dicho nada...",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tengan cuidado todos. Asegúrense de no acercarse demasiado.",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400040,
			actorName = "Kizuna AI",
			say = "¡Síííí! ¡No pensé que encontraría mi generador de palabras al azar en un lugar como este!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Espera... ¿¡Señorita AI?!?!",
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
			side = 2,
			dir = 1,
			say = "¡¡AMENAZADOR!!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 6
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
			expression = 1,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400040,
			actorName = "Kizuna AI",
			say = "¿Eh? ¿Qué pasa? ¡Espera! ¡Aléjate! ¡Aléjate de mí! ¡No, no, no, no, no!",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400040,
			actorName = "Kizuna AI",
			say = "AAAAAaaaaaaAAAAAAaaaAAAAAAAHHHHH...",
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
			withoutActorName = true,
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#a9f548",
			say = "",
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
			actorPosition = {
				x = 150,
				y = 750
			},
			action = {
				{
					y = -1650,
					type = "move",
					delay = 1.5,
					dur = 2.5,
					x = 0
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I-Imposible... ¿Cómo pudo la Señorita AI convertirse en... eso...?",
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
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Vaya! ¿Qué deberíamos hacer? ¡La IA se ha convertido en un titán!",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¡¡AI!!!! ¿Estás bien------?!",
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
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			actorName = "Kizuna AI Titan",
			say = "None",
			actorPosition = {
				x = 150,
				y = -900
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
			expression = 2,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			actorName = "Kizuna AI Titan",
			say = "Haah... tan cansado, tan malditamente cansado... ¿Por qué estoy peleando en un lugar como este de todos modos? Ahora que lo pienso, solo estaba ocupándome de mis asuntos, grabando un video... ¿No es extraño que me haya convertido en esto?",
			actorPosition = {
				x = 150,
				y = -900
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
			expression = 1,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			actorName = "Kizuna AI Titan",
			say = "Y ahora mi cuerpo se ha convertido en una monstruosidad... Tal vez sea mejor destruir este mundo por completo. ¿Tal vez así pueda volver a casa...?",
			actorPosition = {
				x = 150,
				y = -900
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
			expression = 2,
			side = 2,
			say = "Ahh... qué dolor de cabeza... Dejaré que mis clones corran desenfrenados y daré por terminado el día...",
			actorName = "Kizuna AI Titan",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#ff5c5c",
			actorPosition = {
				x = 150,
				y = -900
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
			dir = 1,
			say = "¡¡¡ABUUUM!!!",
			effects = {
				{
					active = true,
					name = "feiji_ai_aijiang"
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Qué...?! ¿Una mini IA nos está lanzando bombas?",
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
			side = 2,
			dir = 1,
			actor = 301050,
			say = "No podemos llegar hasta ella... Ella no puede oírnos en absoluto...",
			effects = {
				{
					active = false,
					name = "feiji_ai_aijiang"
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Una versión titán de Miss AI, y un montón de mini-IA bombardeándonos desde el aire... las cosas se pintan mal...",
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
			actor = 301120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Quizás tengamos que darle una bofetada para que entre en razón, literalmente!",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La terapia de choque... es la única manera...",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero ella es tan grande... no hay forma de superarla ><",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Abordemos esto con calma. Para mantener esa forma gigante, necesitaría una cantidad enorme de energía.",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tienes razón... ¡Ah! ¡Mira allí! ¡De ella sale un cable de alimentación! ¡Quizás eso sea lo que le proporciona energía!",
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
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ya veo, ya veo! Si le cortamos el suministro de energía, ¡entrará en una fase de inactividad!",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Si hacemos eso, entonces podemos ganar. Espéranos, Kizuna AI.",
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
