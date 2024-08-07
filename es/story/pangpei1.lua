FMLTranslator.loaded["PANGPEI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PANGPEI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡El capitán Pompey lo tiene cubierto!\n\n<size=45>1 El secretario todopoderoso</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			bgm = "story-1",
			say = "Cuando la luz del sol de la mañana se asomó por las ventanas de la oficina, se escuchó un suave golpe en la puerta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡El capitán Pompeyo el Grande ha llegado! De ahora en adelante seré su secretario.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Buenos días, llegaste en el momento justo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Por supuesto! Entonces, ¿qué hay en la agenda para hoy? No es que importe, ¡me encargaré de todo!",
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
					content = "Si estás seguro, ¡todo depende de ti!",
					flag = 1
				},
				{
					content = "Bueno, las cosas serán un poco diferentes hoy...",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Y así, el Comandante abandonó el puerto para emprender un viaje de negocios de un día.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Pompeo se quedó sola y, como secretaria interina, tuvo que lidiar con todos y cada uno de los asuntos del puerto del día.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			bgName = "bg_story_task_2",
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡¿Qué?! ¡Ey! ¡E-espera, comandante!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Presa del pánico, Pompeo corrió tras el comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quieres decir que hay mucho trabajo por hacer? ¡No te preocupes! ¡Conmigo a tu lado, estará hecho antes de que te des cuenta!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Si bien esto es tranquilizador, por \"things\" I mean that I have to leave on a business trip today.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Estaré fuera hasta mañana y necesito que cuides el puerto durante mi ausencia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Está bien! ¡Puedo hacerlo!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espera, ¿TE VAN A IR UN DÍA ENTERO?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Le doy a Pompeo una serie de palmaditas alentadoras en el hombro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Ya he hecho arreglos para casi todo, pero es posible que haya olvidado algo o haya cometido un error.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Si surge algo urgente, utiliza tu autoridad como secretaria para resolverlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Puedes enviarme un mensaje si necesitas absolutamente mi aprobación en algo, pero es posible que no responda de inmediato si estoy en una reunión importante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "P-pero es que... no puedo...",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Puedes. La gente solo dice cosas buenas sobre ti. Eres confiable y capaz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿En serio? ¿Dicen eso de mí?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Puedes apostar que sí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ja! Bueno, si es mi ayuda lo que necesitas, ¡la tendrás!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Déjamelo todo a mí! ¡Te prometo por mi gran nombre que terminaré todo impecablemente!",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Excelente. Cuento con usted.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Como debe ser! ¡Ten por seguro que nada saldrá mal bajo mi supervisión!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Aunque desearía tenerte a mi lado...)",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "¿Hmm? ¿Dijiste algo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡N-no, nada! ¿Cuándo te vas?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "En un minuto, ¿podrías traerme mi maletín?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro, aquí. Buena suerte y nos vemos cuando vuelvas.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Gracias. Recuerda, ahora tú estás al mando. ¡No me decepciones!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Por favor no me presiones más de la que ya hay!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "¡Jajaja! Está bien, es hora de que me vaya.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Un segundo! ¡Déjame acompañarte y despedirme!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Una suave brisa agitó una cortina cuando Pompeo salió de la oficina y cerró la puerta detrás de ella.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Charlando casualmente, ella y el Comandante caminaron por el pasillo, sus voces cada vez más distantes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
