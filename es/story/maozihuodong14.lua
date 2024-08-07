FMLTranslator.loaded["MAOZIHUODONG14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			say = "Nuestra batalla contra las Sirenas continúa...",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp2",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "¡Ay! ¡Aléjate! ¡No soporto que el combate se vuelva demasiado cercano para mi comodidad!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Avrora, ¿alguna actualización sobre dónde está nuestra copia de seguridad?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ya no están lejos! ¡Solo tenemos que aguantar un poco más!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(¿Actualización? ¿Cómo pueden seguir comunicándose por radio en un Mar Espejo?)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(Viendo lo grande que es este iceberg, pasará algún tiempo antes de que podamos conectarnos nuevamente con el equipo de Saratoga...)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "¡Lo intentaré! Pero ya casi no me quedan... ¡Ah! ¡Allí están!",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "None",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp",
			actor = 702010,
			nameColor = "#a9f548",
			say = "Gracias a Dios que finalmente vinieron por nosotros.",
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
			bgName = "bg_cccp_3",
			side = 2,
			dir = 1,
			say = "La copia de seguridad no es lo que esperaba.",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Desde más allá del horizonte, a través de los vientos helados que soplan a través del océano helado, aparece un grupo de chicas vestidas con uniformes blancos de invierno.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Sus filas están compuestas por destructores, cruceros y acorazados.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Aunque sus siluetas son inequívocamente humanas, sus auras no lo son en absoluto: se mueven como una majestuosa ola de acero. Su presencia tranquiliza la mente.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Los aparejos que llevan desprenden un aire extraordinario, muy diferente al de Pamiat o Avrora.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "El peso y la robustez de su equipo parecían canalizar el frío cortante del norte del Ártico, y una luz azul de otro mundo se filtraba de vez en cuando por los huecos entre sus placas de hierro negro.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Había algo casi..."primal\" about their appearance...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Casi como si... fueran sirenas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "¡El Parlamento del Norte...!",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
			say = "None",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Lo que vi no fueron refuerzos de la Unión Águila...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Pero más bien, todo el poder del Parlamento del Norte, que durante mucho tiempo había estado en conflicto con las Sirenas.",
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
