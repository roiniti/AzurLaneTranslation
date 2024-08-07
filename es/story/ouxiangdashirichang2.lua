FMLTranslator.loaded["OUXIANGDASHIRICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGDASHIRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Azur Anthem - Historia paralela\n\n<size=45>Puerto 2</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Patio",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Me llamo Javelin y os enseñaré el puerto. ¡Espero que podamos hacernos buenos amigos!",
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
			bgName = "bg_story_school",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "¡Un placer conocerte, Javelin! Es emocionante conocer a todos~♪",
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
			bgName = "bg_story_school",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "Supongo que nos llevarás de visita, ¿no? Me pregunto qué clase de lugar será este...",
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
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vámonos...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "En primer lugar, este es nuestro... ¡Hola, señorita Veneto! ¿Cuándo pusiste un Coliseo en miniatura aquí...?",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Vaya...",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Entonces también tienen un Coliseo en este mundo, pero... francamente estoy impresionado...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jeje~ No puedes evitar maravillarte ante el símbolo de la majestuosidad de Cerdeña, ¿verdad?",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Incluso hay una pila de folletos promocionales en la esquina... ¿Qué clase de lugar es este?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pues bien, este es el lugar que he preparado para que todos conozcan la gloria de Cerdeña. Por cierto, ¿te interesaría más información?",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(¡Es solo nuestro centro de visitantes habitual!)... ¡Umm, creo que estamos bien! ¡Hoy les mostraré el puerto a todos!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ya veo, en ese caso... ¿por qué no les mostramos uno de nuestros lugares famosos, como nuestro comedor o el santuario que hay detrás de las montañas? Ambos son lugares muy bonitos.",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Gracias por las sugerencias! El santuario está un poco apartado, así que deberíamos dejarlo para el final... ¿Por qué no vamos primero a la cantina?",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Disculpe, ¿está bien echar un vistazo a este lugar?",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Este no es uno de los edificios del puerto, pero... probablemente esté bien echarle un vistazo...",
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
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			say = "Puerto - Cantina",
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
			actor = 101170,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "La cantina está aquí mismo... Aquí es donde se come... Y lo que es más importante, el lugar al que vas a beber es...",
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
			bgName = "star_level_bg_145",
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "(Vaya, este lugar emite vibraciones totalmente maduras... ¿Deberíamos estar aquí...?)",
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
			actor = 405010,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Hm? Ahh... Visitantes de otro mundo. Tallin, ¿te importaría servirles una copa a nuestros invitados?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "¿Ehh? Um, todavía somos menores de edad, así que no podemos...",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "No te preocupes, es sólo jugo de fruta.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "... Ah, um, entonces supongo que probaré un poco... ¡Guau! ¿Jugo de manzana? ¡Es tan fresco y refrescante!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "Ohhh, es deliciosamente dulce con la cantidad justa de acidez...",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "¿Los hiciste con manzanas súper caras o algo así?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "Consideren esto como una muestra de nuestra hospitalidad. Me alegra que todos lo estén disfrutando.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "¡Muchas gracias! Seguro que has dado en el clavo~♪",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Ya es bastante tarde... Pero hay un último lugar al que podemos ir. Después de subir estas escaleras, ¡podremos encontrarnos con Fusou y ver el santuario!",
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
			bgName = "bg_main_twilight",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "(Hay muchísimas cosas divertidas para hacer aquí, y todo el mundo parece muy agradable, pero en realidad es un mundo muy diferente aquí en comparación con casa...)",
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
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Avancemos.",
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
			bgName = "bg_church_jp",
			side = 2,
			dir = 1,
			say = "Puerto - Santuario",
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
			side = 2,
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Woah... Qué luces tan bonitas...",
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
			actor = 305010,
			side = 2,
			bgName = "bg_church_jp",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, ¿hay visitas a esta hora? Buenas noches~",
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
			actor = 305020,
			side = 2,
			bgName = "bg_church_jp",
			nameColor = "#a9f548",
			dir = 1,
			say = "Son ídolos de otro mundo, ¿verdad? ¡Tenía muchas ganas de conocerlos a todos!",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "También tienen santuarios enormes en este mundo, ¿eh?",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "Jeje, es bueno saber que tenemos tanto en común~",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Mhm, ¡siento lo mismo!",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "¡Me alegro mucho de haber podido ver todos estos lugares increíbles alrededor del puerto hoy!",
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
			bgName = "bg_church_jp",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Todas estas imágenes y sonidos familiares finalmente me están permitiendo calmarme... Jeje~",
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
