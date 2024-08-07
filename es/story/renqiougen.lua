FMLTranslator.loaded["RENQIOUGEN"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQIOUGEN",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Salón de la fama\n\n<size=45>El sonido de su respiración</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "Al regresar del trabajo, me doy cuenta por casualidad de que el Príncipe Eugen entra solo a la enfermería.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(¿El Príncipe Eugen está enfermo o algo así, pero no quiere que nadie más lo descubra?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Por si acaso, voy a seguirla y ver qué pasa...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_138",
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Hm? ¿Por qué estás aquí? ¿Te sientes mal?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Estás perfectamente bien? ¿Simplemente tenías curiosidad por saber qué estaba haciendo aquí y decidiste seguirme?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje. Qué tontería, comandante. ¿Por qué otra razón alguien iría a la enfermería?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero ahora que lo mencionas, se me ocurrió otra cosa que podemos hacer aquí.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, ha estado ocupado todo el día, sin tiempo ni siquiera para recuperar el aliento.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya que estás aquí, ¿por qué no aprovechamos para hacer un pequeño... examen?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿O... estás planeando rechazarme?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Aunque me estaba haciendo una pregunta, el Príncipe Eugen no parecía tener intención de tomarla."no\" for an answer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Ella cierra la puerta de la enfermería y se apoya contra el marco de la puerta, dirigiéndome una media sonrisa que parece decir: \"you're not getting away.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Aceptar ser examinado",
					flag = 1
				},
				{
					content = "Acepta, mientras te dices a ti mismo que te niegas.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jajaja... Sabio es aquel que reconoce su posición actual. Veo que eres un gran conocedor de esta sabiduría, Comandante~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Por qué, por supuesto?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espero que te comportes lo mejor posible y cooperes conmigo, comandante. Quién sabe, tal vez incluso tenga una pequeña recompensa para ti después.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Veamos... ¿Con qué área deberíamos empezar primero?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "La Princesa Eugen ciertamente luce perfecta mientras agarra hábilmente un portapapeles con un formulario de examen médico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La altura, el peso y las medidas corporales son las mismas que antes, por lo que podemos omitirlas por ahora.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Lo mismo...",
					flag = 1
				},
				{
					content = "...¿como antes?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No hay necesidad de preocuparse por los detalles, comandante. Es natural que sepa exactamente qué está pasando con las métricas de su cuerpo... Además, ¿no le parece dulce que alguien se haya fijado en usted de manera tan precisa y exacta?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya lo sé. Hagamos la prueba sensorial.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...¿La prueba sensorial?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bueno, sí. ¿Sabes? ¿Para asegurarte de que todos tus sentidos funcionan correctamente?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se divide en cinco partes: visión, audición, olfato, gusto y tacto.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces, comencemos desde arriba.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Primera pregunta: Comandante, ¿me veo diferente de lo habitual hoy?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...¿Eh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qué quieres decir, \"hwuh?\" This is a basic taste of your vision.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces, ¿qué es lo que hace que yo sea diferente a lo habitual?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Esa es una pregunta capciosa. ¡No veo nada diferente en ti en absoluto!",
					flag = 1
				},
				{
					content = "Hmm... ¿Tu sonrisa luce más brillante hoy?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jaja, respuesta incorrecta~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La respuesta correcta es... Estoy sonriendo mucho más alegremente que antes~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jaja, respuesta incorrecta~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La respuesta correcta es... Hoy no hay nada diferente en mí, aunque estoy sonriendo un poco más.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Se siente como si no importara cómo respondiera, simplemente harías el cambio conmigo y dirías que respondí mal...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso es porque siempre eres tan lindo cuando te molesto, a veces no puedo evitarlo.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero hasta yo sé que no hay que llevar una broma demasiado lejos. Lo consideraremos un pase.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A continuación, pondremos a prueba tu audición. Adelante, cierra los ojos.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Antes de cerrar los ojos, veo al Príncipe Eugen cogiendo un diapasón.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Parece que esta vez será un examen físico normal, ¿verdad?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Pero lo que llega a mis oídos no son las vibraciones del diapasón, sino el calor del aliento de una niña.",
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
			actorName = "Prinz Eugen",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te amo...",
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
			blackBg = true,
			say = "La voz es tan hipnotizantemente suave que casi parece una alucinación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Prinz Eugen",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya puedes abrir los ojos, Comandante~",
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
			bgName = "star_level_bg_138",
			say = "Como puedes ver, el diapasón era solo un accesorio.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje. Comandante, para demostrar que no tiene ningún problema con la audición, me gustaría que me repitiera lo que acaba de escuchar.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¿Eh? ¿No puedes recordar nada de lo que dije porque te asusté...?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje... Jajaja~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Aunque parecía reírse genuinamente, pude sentir un aura de descontento proveniente del Príncipe Eugen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que lo mencionas, recuerdo que Z2 mencionó que sufres de \"selective deafness\" from time to time.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quizás ese fue un episodio que presenciamos hace un momento?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dios mío, yo tendría cuidado con un problema de audición tan grave. Sería terrible si te perdieras alguna orden importante.",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Por alguna razón, de repente siento que la temperatura en la enfermería baja bruscamente...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No se preocupe, comandante. Me aseguraré de registrar de manera veraz y detallada cada pequeño detalle que le suceda en este informe médico.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora bien, pasaremos a los exámenes del olfato, el gusto y el tacto en secuencia.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espero que tu cuerpo esté preparado, Comandante~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
