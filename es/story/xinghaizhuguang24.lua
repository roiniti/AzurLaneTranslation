FMLTranslator.loaded["XINGHAIZHUGUANG24"] = {
	id = "XINGHAIZHUGUANG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_zhuguang_4",
			side = 2,
			bgm = "battle-warprotocol",
			actor = 900405,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Los objetivos actúan con hostilidad. Se inicia el modo de combate.",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Eliminando amenazas ahora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "¡BUM!",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			say = "¡Alto, Fortaleza! ¡Estas chicas no son una amenaza para nosotros!",
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
			factiontag = "Rigging Design Department",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "¿Princeton acaba de... caer del cielo?",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿No es ella... META?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Por qué META se pone del lado de las Sirenas? ¿Qué significa esto?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Todos, cesen el fuego y retrocedan por ahora!",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perdemos el contacto por un rato y mira lo que pasa...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te dije que dejaras de atacar, Fortaleza. ¿Que pasa contigo?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 900405,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Me atacaron primero.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No pongas excusas",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La señorita Silver Fox te ha llamado. ¡Probablemente quiere que arregles nuestro sistema de comunicaciones para que cosas como esta no vuelvan a suceder!",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Está bien. Ocúpate de estas chicas por mí entonces.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... ¡Oye, KAN-SEN!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "Guam",
			hidePaintObj = true,
			say = "¿Quiénes? ¿Nosotros?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quién te crees? Sí, tú.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿De verdad estás con la Unión Águila? ¿Por qué atacaste una de las flotas del Consejo?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y después de pedirle expresamente a la Sra. Silver Fox que vuelva a verificar que no tenga ninguna corrosión...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No puedo cubrirte si atacas a amigos y enemigos indiscriminadamente, ¿sabes?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quién de ustedes está al mando? ¿Quién dio la orden?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 101510,
			actorName = "Laffey II",
			hidePaintObj = true,
			say = "Princeton está furioso...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 104010,
			actorName = "Constellation",
			hidePaintObj = true,
			say = "Guam...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "Guam",
			hidePaintObj = true,
			say = "(Uh-oh, ella tiene eso \"Guam, you better say something\" look!)",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ejem. Soy el gran crucero Eagle Union Guam, número de casco CB-2. Estoy a cargo de esta flota.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... No, no lo eres, Guam.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La constelación es.",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿Como supiste?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es obvio. Ninguna persona en su sano juicio la pondría a cargo de su flota.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Disculpe, ¿sabe quién soy?",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo hago, y muy bien, incluso. Yo mismo soy de la Unión, por si lo has olvidado.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Os conozco a todos. A ti, a Constellation, a Laffey, a San Jacinto, a Louisville, a Flasher...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tú también sabes quién soy. Hace un momento me llamaste Princeton.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y aún así, me tratas como a un extraño.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No reconoces al Consejo ni a la Fortaleza, y no puedo analizar tus señales de identificación...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Así que la Sra. Zorra Plateada tenía razón. Eres de otro tiempo y espacio.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Genial. Parece que nos quedaremos aquí un tiempo.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fortaleza, establece una base temporal.",
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
			bgName = "bg_zhuguang_4",
			bgm = "theme-ucnf-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Al recibir las órdenes de Princeton, los buques de guerra flotantes cobraron vida.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Comenzando con las naves capitales en la retaguardia de la flota, los gigantes de acero comenzaron a descender lentamente a la superficie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Después de asentarse en el agua, las cubiertas de los buques de guerra se movieron a un lado, dejando al descubierto los cañones dentro de sus cascos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Mirar los cañones de estos cañones despertaba en el alma una sensación de seguridad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Siguiendo a sus hermanos mayores, el enorme barco de reparaciones y los buques dañados en la batalla finalmente aterrizaron y comenzaron las reparaciones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Veo que realmente te estás agazapando.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me preguntaba qué armas tenían esos barcos de atrás, ya que no pelearon en la batalla. Resulta que tienen armas de gran calibre escondidas en el interior.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Necesitan estar en el agua para poder usarlos, ¿no?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, esas son naves de ciudadela. Son nuestra principal defensa cuando establecemos una base temporal.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que tenemos tiempo para hablar, déjame explicarte la situación desde nuestra perspectiva.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Antes de llegar aquí, nos encontramos con una anomalía espacio-temporal que apareció sin previo aviso y dañó muchos de nuestros equipos hasta el punto de dejarlos inoperativos.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como resultado, nos adelantamos y te atacamos antes de saber si estabas corroído o no.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por ello, pido disculpas en nombre de todos nosotros.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No somos tus enemigos y no queremos hacerte daño.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espero que esto aclare las cosas entre nosotros. Estoy segura de que ambos tenemos muchas preguntas, así que hablemos en privado.",
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
			expression = 9,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, y en Guam, no se permite hacer fotografías dentro de las zonas restringidas. ¿Entendido?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jajajaja... ¡Bien, bien!",
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
		}
	}
}
