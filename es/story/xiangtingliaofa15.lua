FMLTranslator.loaded["XIANGTINGLIAOFA15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA15",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 0,
			dir = 1,
			bgm = "battle-boss-4",
			actor = 103160,
			nameColor = "#a9f548",
			say = "¡Ah...! ¡Mis cañones de 20 cm no son suficientes para penetrar su armadura...!",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
			say = "¿Eso es todo lo que tienes? ¿Qué pasó con la bravuconería de antes?",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aún no...",
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
			side = 0,
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Parece que has pasado por alto algo, Siren.",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Pensabas que desafiaríamos ciegamente a un monstruo como tú sin haber hecho nuestros propios preparativos?",
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
			side = 0,
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "¡Estás exactamente donde nuestro Comandante quiere que estés!",
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
					content = "¡Alabama, ahora! ¡Disparad vuestros proyectiles superpesados!",
					flag = 1
				}
			}
		},
		{
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
			say = "¡¿Qué?!",
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
			say = "¡¡¡BUM!!!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			say = "¡¡¡BUM!!!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "¿Disparos a larga distancia desde una batería de 16 pulgadas...?",
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
			say = "¡¡¡BUM!!!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Jeje! Tester, mientras divagabas, ¡esas flotas de broma que trajiste contigo han quedado reducidas a escombros!",
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
			actorName = "Alabama",
			say = "¿Me la perdí? No se nota desde esta distancia...",
			effects = {
				{
					active = true,
					name = "alabama"
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
			actor = 103160,
			nameColor = "#a9f548",
			say = "No, fue un golpe directo. Bien hecho.",
			effects = {
				{
					active = false,
					name = "alabama"
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Alabama",
			say = "Mm... sólo fue posible porque la provocaste.",
			effects = {
				{
					active = true,
					name = "alabama"
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900011,
			dir = 1,
			actorName = "Tester",
			say = "None",
			effects = {
				{
					active = false,
					name = "alabama"
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "La evolución y el progreso conllevan necesariamente sufrimiento y sacrificio. La salvación concedida al final palidece ante la desolación que se produce por los medios.",
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
			actor = 103160,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "¿Evolución y progreso? Puede que hables como si fueras un salvador, pero tus acciones son absolutamente despreciables.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "No eres más que un carnicero enloquecido, un enemigo de toda la humanidad.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
			say = "Tanta ignorancia, pero también tanto odio. Esto entra dentro del comportamiento esperado de este sujeto de prueba.",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ya estoy harto de todos vosotros! ¿Qué queréis decir con ignorancia? ¡Seguid parloteando sobre la evolución y todos esos experimentos sin decirnos nada!",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Odio la forma en que ustedes siempre se presentan con aires de suficiencia, comienzan a atacarnos con aires de suficiencia, comienzan a divagar con aires de suficiencia y luego desaparecen con aires de suficiencia!",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Por qué no puedes decirnos lo que quieres, como la gente normal?",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "V-Victorioso...",
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
			actor = 107030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "¡La hermana Sara ha llegado al escenario! ¡Comandante, lo cubro!",
			soundeffect = "event:/battle/plane",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Jeje! Tester, mientras divagabas, ¡he reducido a todos tus pequeños subordinados a chatarra!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Si sabes lo que es bueno para ti, ¡debes rendirte!",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "Es cierto... supongo que he dicho demasiado.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "Pero es una lástima para ti. El tiempo ya se acabó.",
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
			say = "¡¡¡BUM!!!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			say = "¡¡¡BUM!!!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¿Otro ataque aéreo enemigo?! ¡Espera, es un Corsair! ¡Saratoga, qué estás haciendo!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ay! ¡Pero estos aviones no son míos!",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Qué sucede? ¡Comandante, contacte rápidamente a las otras naves...!",
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
			actorName = "Transmitter",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "BZZZZT...",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Nuestras comunicaciones por radio no funcionan! A este ritmo, nos van a rodear...",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Espera, ¿estás intentando escapar?",
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
			soundeffect = "event:/battle/boom2",
			actor = 103160,
			nameColor = "#a9f548",
			say = "¿Qué estás haciendo? ¡Respóndeme, Tester!",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "¿Huyendo? No, el experimento apenas ha comenzado.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "Esto no es una \"reproduction\" of your \"history,\" but it is your reality. Do show me how you all dance, my little \"Actors.\"",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Argh...! ¡Desapareció en un destello de luz...!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Las flotas de sirenas se están retirando en masa. ¡Deberíamos dejar de intentar perseguirlas y priorizar la defensa del puerto!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "El corsario vino por ahí... ¡Quizás sea algún tipo de mensaje secreto de un aliado!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Oye! Quienquiera que seas, ¡Saratoga viene a ayudarte!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Todo lo que quedó... fue un mar de llamas.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No imposible...",
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
			dir = 1,
			say = "Ante nosotros se desplegó un espectáculo increíble.",
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
			say = "Allá \"she\" was, standing quietly in the midst of the Siren fleet.",
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
			say = "Fue casi como si...",
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
			actorName = "？？",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 900189,
			nameColor = "#ff6100",
			say = "La próxima singularidad está a punto de completarse.",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900190,
			actorName = "？？？？",
			say = "Veo...",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "¿Y estás seguro de que el objetivo del Maestro es... esa persona?",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900190,
			actorName = "？？？？",
			say = "Sí... Puedo sentir su presencia.",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "Seguramente \"she\" will also be there. Are you ready to face her again?",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900190,
			actorName = "？？？？",
			say = "Hace tiempo que dejé de lado mis remordimientos...",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？？？",
			say = "Muy bien. En ese caso, te prestaré ayuda cuando llegue el momento.",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "Pero déjame advertirte, debes seguir avanzando...",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "...y nunca mires atrás.",
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
