FMLTranslator.loaded["XUEJINGMIZONG10"] = {
	id = "XUEJINGMIZONG10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_xuejing_1",
			bgm = "theme-antarctica",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Después de buscar un poco, Soyuz localizó con éxito la entrada al búnker.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_1",
			hidePaintObj = true,
			say = "El grupo recuperó el aliento después de tanto escalar la montaña antes de continuar hacia el interior.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"Antártida",
					1
				},
				{
					"Área de deshielo",
					2
				},
				{
					"El Anillo de los Sabios - Entrada al Búnker",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se oyó el sonido de engranajes al chocar entre sí. Lentamente, las puertas blindadas de acero se abrieron como las fauces de un gigante.",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "En el interior no encontraron lo que esperaban: ni un pasillo lo suficientemente grande como para que pasara un tanque, ni caminos tortuosos que recordaran un laberinto, ni siquiera maquinaria de última generación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "Lo único que había era una oficina. Además de todo el mobiliario habitual, estaba cubierta de una capa de polvo, ya que hacía mucho que no se usaba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esto... es patético como el infierno.",
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
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Imaginé algo mucho más genial cuando llamaste a esto \"doomsday bunker.\"",
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
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vamos! Esto parece una instalación naval cualquiera en la que he estado.",
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
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ah, ya lo tengo! ¡Estaba diseñado para parecer aburrido!",
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
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Porque parece tan aburrido, la gente que no sabe nada mejor dirá: “"Meh, just another Northern Parliament base,\" and write it off!",
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
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero eso es exactamente lo que queremos que piensen. Tiene que haber otra entrada al búnker REAL, ¿no?",
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
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sí, tienes razón. Esta oficina es sólo una fachada.",
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
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La verdadera entrada es por aquí. Ven conmigo.",
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
			bgName = "star_level_bg_543",
			say = "Para sorpresa de nadie, había un espacio oculto detrás de la estantería. Se movió hacia un lado, revelando la verdadera entrada.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			say = "Después de atravesar un largo pasillo y pasar por muchas persianas resistentes a explosiones, las chicas finalmente llegaron a un ascensor que las llevaría al búnker.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo único que tenemos que hacer es bajar en el piso correcto y tendremos acceso al Anillo.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espera, el \"right\" floor? What happens if we get off on the wrong one?",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No quieres saberlo",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vamos, TIENES que admitir que ESTO es una exageración. Este búnker está escondido en medio de la nada, en un continente árido, detrás de capas de seguridad y fachadas...",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿También NECESITAS un ascensor atrapado? Nadie va a violar esto.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incorrecto. No sólo alguien ya lo ha violado, sino que también ya han activado las instalaciones del búnker.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Has notado cómo la temperatura ha ido aumentando lentamente?",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí! ¡Es cálido y acogedor aquí! ¡Igual que en la estación de investigación!",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, sí, ya no hace frío. Pasó tan poco a poco que ni me di cuenta...",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, la calefacción está funcionando desde mucho antes de que llegáramos aquí. La temperatura no sería tan estable si no fuera así.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sin embargo, el derretimiento de nieve en la escala que vimos afuera no podría haber ocurrido simplemente porque alguien puso en marcha los sistemas del búnker.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alguien, por alguna razón, activó alguna parte de esta instalación. Esto está prácticamente confirmado hasta el momento.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor, manténganse juntos una vez que estemos dentro. Primero nos dirigiremos a la sala de seguridad.",
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_543",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "¡Entendido!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_543",
			say = "El ascensor parecía bastante viejo, y sin embargo, para sorpresa de todos, los llevó al interior del búnker más rápido y más silencioso de lo que pensaban.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Caray! ¿Viste lo rápido que fue?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh. Supongo que este lugar no es como cualquier viejo búnker.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puede que el arquitecto se haya divertido con su diseño, pero fue construido teniendo en mente la utilidad ante todo.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Todo esto era tecnología de vanguardia en ese momento. Lo único curioso es su apariencia.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-huh... Entonces estamos a mil metros de profundidad ahora, ¿sí?",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo dudo. Eran sólo veinte pisos. Creo que tendremos que cambiar de medio de transporte.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Correcto. Tendremos que atravesar algunas zonas intermedias más antes de entrar finalmente a la parte principal del búnker.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El camino nos llevará a través de muchas capas de seguridad y múltiples ascensores.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una de ellas es la zona que se encuentra más adelante.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entraré en la sala de seguridad y reuniré la información que necesitamos. El resto, por favor, esperen aquí.",
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
			bgName = "star_level_bg_543",
			say = "Un rato más tarde, Soyuz regresó con sus camaradas que esperaban.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te tomó un tiempo. ¿Tuviste problemas para encontrar el material?",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, la verdad es que todo salió muy bien. Había algunas cosas interesantes en los registros de seguridad.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desafortunadamente... también eran bastante confusos.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Según los registros, el búnker ha estado activo desde mucho antes de que apareciera la zona de deshielo.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además de la zona de viviendas, también se activaron algunas áreas de fabricación. Sin embargo, no había registros de lo que se fabricaba.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además, el sistema de control del refugio ha estado escaneando todo este tiempo y sigue haciéndolo. Ha generado una enorme cantidad de informes.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Intenté ver quién ordenó el escaneo, pero esto tampoco estaba en los registros de datos.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Todos los sistemas de seguridad, incluidas las cámaras, no han detectado nada y mucho menos han hecho sonar la alarma.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Suponiendo que hay un intruso detrás de esto, conocen este lugar al dedillo.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tienen que hacerlo, ya que tenían la autorización necesaria para activar las instalaciones Y borraron todo rastro de ellos mismos de haber estado aquí.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces, alguien que tiene alta autorización y sabe sobre este refugio... ¿Podría ser alguien de la Oficina de Inteligencia?",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso es absolutamente imposible. Soy la única persona que sabe cómo eliminar registros de la base de datos.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Entonces tal vez alguien logró entrar?",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Derritiendo el hielo, ejecutando los escáneres... ¿Y si el intruso estaba usando el búnker para buscar vetas de ese cristal?",
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
			side = 2,
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso es... plausible. Busquemos pruebas.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hay dos áreas a priorizar.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En primer lugar, el área de fabricación: el intruso fabricó algo allí. En segundo lugar, el centro de datos, donde se pueden ver los resultados de todos esos escaneos.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por supuesto, tenemos áreas más abajo para explorar, pero tomemos las cosas una a la vez.",
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
			bgName = "star_level_bg_543",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Proceda con precaución y mantenga los ojos bien abiertos.",
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
