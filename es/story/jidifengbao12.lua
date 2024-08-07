FMLTranslator.loaded["JIDIFENGBAO12"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp",
			sequence = {
				{
					"Unidad de martillo",
					1
				},
				{
					"Buque insignia: Sovetskaya Bielorrusia",
					2
				},
				{
					"Objetivo: Contener la fuerza principal de las Sirenas en la Corona.",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡BUUUUUUUUM!!!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué pasa, sirenas? ¿Eso es todo lo que tenéis?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Se han detectado refuerzos enemigos! ¡Se acercan!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡No me importa! ¡Envía todos los refuerzos que quieras, no importará!",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Siento que me hierve la sangre! ¡Por fin estoy de nuevo en la batalla!",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Lo siento, pero no eres el único en esta batalla, Gangut~",
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
			bgName = "bg_hms_8",
			say = "Antes de que Gangut pudiera disparar su cañón principal una vez más, la nave portaaviones de Chkalov derribó a los refuerzos Siren con explosiones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Muy bien! ¡Cuídame, camarada Chkalov!",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "No esperéis demasiado de mí, pero esa ola fue poco más que un calentamiento.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Esta es una recepción increíblemente violenta aquí...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Pero si causamos suficiente caos, ella no podrá quedarse de brazos cruzados y dejar que le quiten la corona.",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "—¡No tientes tu suerte, tonto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "¿Sois todos ciegos y sordos?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "¿Crees que tu poder es tan grande que puedes burlar a Omitter?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "¿O pensaste que tu idiota ataque total superaría mi genio?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "...Parece que hemos encontrado el cuerpo principal.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "¡Soy yo! ¡Me he dado cuenta de toda tu maldita estrategia!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "¡Casi me impresiona cómo pasas por la misma lucha sin sentido una y otra vez!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "¡Es hora de que aprendas de una vez por todas que tus esfuerzos son en vano!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "¡Espera! No sé si te creo.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Si conoces toda nuestra estrategia, cuéntanosla. Nos encantaría conocer tu opinión.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "¿Estás intentando ganar tiempo ahora?",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "¡El objetivo de vuestra lucha aquí es detener mis fuerzas y permitir que vuestros estúpidos amigos se muevan como quieran por mi dominio!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Bueno, aquí estoy, tal como me lo pediste. ¡Pero ahora me toca a mí!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "¡Los mataré a todos en segundos y luego haré lo mismo con las otras unidades!",
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
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡BUUUUUUUUM!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Jajajajaja! ¡Es una gran charla para alguien que está a punto de conseguir la suya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No estamos aquí para detenerte, ¡estamos aquí para DERROTARTE, Omitter!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "¡Toma esto! ¡Cañón destructor del Big Bang que devora el espacio-tiempo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			say = "La deslumbrante luz emitida por el arma óptica recorrió la superficie del agua, vaporizando instantáneamente los barcos producidos en masa y el propio hielo.",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Caliente, caliente!",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Se ha lanzado directamente a un ataque poderoso! ¡No huyas! ¡Tienes que acercarte a ella!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Muéstrame todos tus nuevos trucos, Omitteeer!",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Espera, el viento se está debilitando... ¡Los indicadores de interferencias y condiciones meteorológicas anormales están cayendo rápidamente!",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "¡Fantástico trabajo, unidades Lancet y Lightning!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Tch... Si Compiler estuviera aquí, podría vencerlos, basura, solo con naves producidas en masa...",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Esta es la primera vez... que me hacen el ridículo.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "¡Pagarán por esto! ¡Los torturaré a todos y cada uno de ustedes hasta el final!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "¡Considera esto un honor! ¡Serás el primero en presenciar la verdadera fuerza de mi flota!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "¿Las naves fabricadas en serie se están recuperando? Ah, entonces tú eres la nueva unidad de mando...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ja! ¡Una pelea no es divertida sin un truco o diez bajo la manga!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "¡Basta de hablar! ¡Te enviaré personalmente al fondo del océano!",
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
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡BUUUUUUUUM!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Tú eres el único que bajará allí, Omitter!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya he hablado bastante. ¡Camaradas! ¡Continúen con su ofensiva!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			say = "En la base de la Corona, los heroicos guerreros del Parlamento del Norte desafiaron al malvado amo del Norte Polar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			blackBg = true,
			say = "La cacofonía de explosiones, destellos de luz y alas de acero desplegándose en el cielo continuó y continuó...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
