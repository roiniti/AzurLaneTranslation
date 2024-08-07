FMLTranslator.loaded["PIANRUOFEIXIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PIANRUOFEIXIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Como una Apsaras altísima\n\n<size=45>1 Como una Apsaras altísima</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-haitian-soft-loop",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estaba caminando con dificultad a lo largo de un arroyo que atravesaba las montañas.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "De repente, la melodía de una pipa resuena a mi alrededor. Sus tonos relajantes parecen impregnarme, disipando el cansancio de mi larga caminata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Continúo hacia una zona abierta y finalmente llego al destino que Hai Tien y yo habíamos acordado previamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, le agradezco que haya venido hasta aquí.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te estaba esperando. El té está listo, déjame ir a buscarlo ahora mismo.",
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
					content = "None"Thanks a bunch.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "None"By the way, I heard the sound of a pipa earlier...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, umm... Solo estaba practicando un poco. No pensé que alguien pudiera escucharlo...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Originalmente estaba planeando una actuación sorpresa para ti, pero tendrás que perdonarme por equivocarme.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿Mmm? ¿Escucharme tocar fue suficiente para que tu fatiga desapareciera?",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha... No tienes que esforzarte para consolarme...",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ugh... estaba tan preocupado por crear la atmósfera adecuada para nuestra cita que no consideré lo agotador que sería el viaje hasta aquí...)",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero si mi música fue suficiente para hacerte sentir mejor, me alivia escuchar eso.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En cualquier caso, Comandante, le he llamado aquí hoy porque quería mostrarle el baile que he estado practicando desde hace bastante tiempo.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se llama el \"Soaring Apsaras\"– an acrobatic combination of dance and music. I do hope you'll find it to your liking.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¿Hmm? ¿Quería preguntarme algo, comandante?",
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
					content = "None"What kind of music are you going to perform?\"",
					flag = 1
				},
				{
					content = "None"Can you tell me more about this dance?\"",
					flag = 2
				},
				{
					content = "None"Why did you choose this place?\"",
					flag = 3
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es un poco vergonzoso decir esto... Pero es mi composición original.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desde que te conocí, todos y cada uno de los días han estado llenos de alegría y emoción. Antes de darme cuenta, te convertiste en lo primero y más importante en mi mente.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No puedo hacer nada ante estos sentimientos desbordantes, pero al menos quiero plasmarlos en forma de canción... Con suerte, no los encontrarás estridentes para tus oídos...",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, ya debería saber que no soy muy atlético.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero esta vez, voy a superar mis límites. Solo pensar en actuar frente a ti hace que todas las difíciles horas de práctica parezcan un recuerdo lejano.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quién sabe? Tal vez pueda capturar esa misma sensación que sentiste cuando escuchaste el sonido de la pipa.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje. En cualquier caso, tú eres la razón por la que puedo mostrarte estas cosas hoy.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En las montañas, el arroyo borbotea bajo la sombra de los grandes sauces. Las flores están en plena floración y el viento es refrescante.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cuando la música resuena, todo se vuelve más melodioso y magnífico. Mi interpretación se funde con el paisaje que nos rodea, creando una mezcla onírica y fascinante de movimiento y quietud.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero, para ser totalmente sincero, el hermoso paisaje que nos rodea probablemente compensa las deficiencias de mi actuación. Por favor, tenga paciencia conmigo, comandante.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora bien, relájate y respira profundamente, y luego comenzaremos.",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "A veces tan violento como un huracán repentino en verano, otras veces tan suave como la respiración de un recién nacido... El sonido de la pipa, junto con el arroyo que fluía justo a mi lado, parecían recordatorios de los cielos para dejar atrás el mundo material.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "No puedo apartar la vista de Hai Tien. Es como si hubiera entrado en un país de hadas representado en un libro de cuentos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Cómo estuvo, Comandante?",
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
			options = {
				{
					content = "None"Simply spectacular...\"",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Me alegro mucho de oír eso! ¡Todo mi arduo trabajo finalmente dio sus frutos!",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, um... Ejem, perdón por haberme dejado llevar. Por favor, olvida que viste eso...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si no te importa, ¿te importaría quedarte aquí conmigo un rato más?",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya que has llegado hasta aquí, ¿por qué no disfrutar de una taza de té mientras contemplas el paisaje?",
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
					content = "None"Do you think I could learn that dance?\"",
					flag = 1
				},
				{
					content = "None"Woah, so that's how you play the pipa!\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...¿Eh? ¿¡Q-qué acabas de decir!?",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sería un honor para mí enseñarte si realmente estás interesado en aprender!",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aunque, eh, no estoy seguro de poder hacer un buen trabajo transmitiendo mi mensaje sólo con palabras...",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			optionFlag = 1,
			say = "De repente, Hai Tien se levanta y se desliza hacia mi lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, umm... esto es sólo para enseñarte los pasos de baile...",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bueno, entonces, por favor discúlpeme.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dios mío, lo has entendido muy rápido. Como se esperaba de alguien tan competente como tú, comandante.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siendo ese el caso, permítanme hacer una sugerencia:",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué tal si improvisas una melodía y yo bailo al son de ella? Solo si te animas, claro está.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya que estás improvisando, no te preocupes si cometes algún pequeño error. De hecho, yo... preferiría que pudieras mantenerme vigilado...",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, pero dicho esto...",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm, si tropiezo con mis propios pies y choco contigo porque soy un poco torpe... Por favor, no me lo guardes mal, ¿de acuerdo?",
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
