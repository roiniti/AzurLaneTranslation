FMLTranslator.loaded["DAHUANGFENG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAHUANGFENG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Duelo de sol!\n\n<size=45>La hermana de 5 Enty</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto—Oficina, Noche",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ya veo... Hornet está listo para entrenar con Zuikaku en mi lugar.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Bueno, no es exactamente mi lugar. Ambas luchamos de manera diferente y, si Zuikaku no la aceptara por sus propios méritos, no estaría entrenando con ella en primer lugar.",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Pero aún así, Hornet es preocupante hasta ese punto... Hm...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Si lo se. Déjame el entrenamiento a mí.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			nameColor = "#a9f548",
			say = "Área de práctica: Mediodía, día siguiente",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "¡¿E-Enty?! ¿No se suponía que volverías esta noche?",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Regresé rápidamente tan pronto como escuché que estabas entrenando con Zuikaku.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Incluso si te apresuras a regresar, no puedo creer que regreses medio día antes... Eres increíble como siempre, Enty...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Oh, si has vuelto, deberías entrenar con Zuikaku tú mismo.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "No. Tú eres quien se supone que va a entrenar con ella hoy. Y como ella aceptó tu invitación, sería de mala educación cambiar de opinión en el último minuto.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Y ya que tengo prisa por volver aquí, me gustaría descansar un poco también, jaja.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Entidad...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "El consejo que te dio el Comandante fue:"special training.\" Well, let's get on with it then.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Zuikaku es del tipo que no se toma a la ligera a ningún oponente. A menos que te concentres, estarás agotado por el resto de tus vacaciones.",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "... ¡Lo tengo, Enty!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_main_twilight",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ufff, ya es tan tarde...",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Puede que Zuikaku sea fuerte, ¡pero tú probablemente lo seas mucho más! Con estas medidas en mi haber, mañana debería ser pan comido.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "No debes subestimar a tu oponente. Probablemente ella se esté preparando para la pelea de mañana igual que tú ahora.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Puedes comenzar fuerte con estas medidas, pero necesitarás adaptarte a la batalla con tu propia fuerza para cerrarla.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso debería ser todo por ahora. Estaré en el dormitorio esperando escuchar buenas noticias tuyas.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Sí! ¡Asegúrate de descansar un poco!",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Después de despedir al Enterprise, Hornet miró fijamente hacia el horizonte.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Suspiro... Hoy he pasado por mucho entrenamiento especial. Sólo espero que perdure...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Al final tuve que confiar en Enty...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Con una sonrisa amarga en su rostro, Hornet bajó la cabeza y se bajó el sombrero para ocultar su rostro.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Y, como si recordara algo, levantó la cabeza y se giró para mirar hacia atrás.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "La razón por la que Enty regresó temprano tiene que ser porque hablé con el Comandante sobre mi pelea con Zuikaku, ¿verdad?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Me pregunto cuál era el entrenamiento especial que tenía en mente el Comandante...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Parecía como si estuviera pensando que, al final, ella sólo era el reemplazo del Enterprise.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Fue una expresión que vi por primera vez desde que la conocí.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Mi consejo para Hornet, que estaba preocupada por el peso de ser llamada hermana de Enterprise, fue...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			blackBg = true,
			say = "Parecía como si no hubiera nada que hacer más que decírselo directamente.",
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
