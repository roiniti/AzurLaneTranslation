FMLTranslator.loaded["HOLORICHANG8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HOLORICHANG8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Espejo de realidad y ficción - Funsies\n\n<size=45>Capítulo 8: La danza de la guerra de Sakura</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_tiancheng6",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "nagato-map",
			actor = 305030,
			nameColor = "#a9f548",
			say = "Así que habéis venido, viajeros de lejos.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato nos dio una orden especial para mostrar la mayor hospitalidad a nuestros huéspedes.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "¡Esta vez son Ise y Hyuuga! Seguramente eso significa...",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305040,
			nameColor = "#a9f548",
			say = "Muy perceptivo. Estás a punto de disfrutar de una danza de guerra tradicional del Imperio Sakura.",
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
					y = 30,
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "¿Hm? ¿Por qué me miras con esa expresión extraña?",
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
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, sólo estaba pensando... no sería muy emocionante solo con nosotros dos. ¿Le gustaría unirse a nosotros, señora Oni?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Hmmm... Entonces no me dejas otra opción. ¡Ay demostrará mi grandeza como diosa Oni por la que soy famosa!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 10500050,
			nameColor = "#a9f548",
			say = "¡¿Cuánto tiempo podrás resistir ante el poder desatado de mi verdadera forma?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305030,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ajá! ¡Ahora sí que estamos hablando! ¡Hyuuga, ahora no es momento de contenerse!",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, son nuestros invitados, así que aun así debes mostrar algo de moderación...",
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
			side = 0,
			bgName = "bg_story_tiancheng6",
			actor = 305030,
			dir = 1,
			hideOther = true,
			actorName = "Ise&Hyuuga",
			say = "¡Acorazados clase Ise, adelante!",
			subActors = {
				{
					actor = 305040,
					pos = {
						x = 1185
					}
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_tiancheng6",
			actor = 900214,
			nameColor = "#a9f548",
			say = "¡De ninguna manera! ¿Desde cuándo Ayame es un personaje tan poderoso? ¿Está luchando contra esos dos maníacos de batalla en igualdad de condiciones?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900211,
			nameColor = "#a9f548",
			say = "Ufff... A-asegurémonos todos de no hacer enojar a Ayame...",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900212,
			nameColor = "#a9f548",
			say = "*huff* *huff*... Chicas sudorosas entrelazándose unas con otras... *huff*",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "¡MATSURI!",
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
					y = 30,
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Así que este es el Imperio Sakura."war dance\"... Ahaha, I see. We certainly do have some cultural differences.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 305030,
			nameColor = "#a9f548",
			say = "No está nada mal.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 305040,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Y lo que es más, nuestro público parece bastante entusiasmado.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Aah... Uf... ¡eso fue agotador!",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Ay... han vuelto... del infierno...",
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
			actor = 900209,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ayame, según tu historia de fondo, ¿no viniste originalmente de un lugar bastante infernal?",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			actor = 900213,
			nameColor = "#a9f548",
			say = "Yo vengo del... Reino de los Demonios...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900210,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Está bien, está bien, dejemos que Ayame descanse primero y guardemos la charla para después.",
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
			bgName = "bg_story_tiancheng6",
			dir = 1,
			blackBg = true,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Traje un termo. Toma, tómate un poco de té.",
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
