FMLTranslator.loaded["SHENSHENGDEBEIXIJU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「En mi camino de conquista, sin haber presenciado aún la luz del amanecer que buscaba,</size>",
					1
				},
				{
					"<size=51>Me encontré perdido en lo profundo de los bosques; eran oscuros, lúgubres y lúgubres</size>",
					3
				},
				{
					"<size=51>Sepultado en la oscuridad de esos densos bosques, me quedé solo, temblando de miedo,</size>",
					5
				},
				{
					"<size=51>y no pude hacer nada más que maldecirme por mi ignorancia y mi estupidez</size>",
					7
				},
				{
					"<size=51>Oh, ¿cuándo me desvié del camino de la justicia? ¿Cuánto tiempo ha pasado?」</size>",
					9
				},
				{
					"<size=51>Tragicomedia empírea</size>",
					11
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shenshengdebeixiju"
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 605020,
			nameColor = "#ffde38",
			bgName = "bg_italy_cg1",
			say = "No imposible...!",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixiju"
				},
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_italy_cg1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "El Imperio de Cerdeña estaba bajo ataque y el puerto de Taranto estaba teñido de un rojo ardiente.",
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
			expression = 5,
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "¡Cómo no pude prever un ataque como este...!",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Aunque las defensas antiaéreas del puerto disparaban proyectiles tras proyectiles al cielo, no podían detener el ataque aéreo de la Marina Real.",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "¡¿Cómo pudieron movilizar sus escuadrones aéreos durante la noche...?!",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Los barcos en llamas tiñeron el puerto de un rojo infernal. Era como contemplar las fauces del mismísimo infierno.",
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
			bgName = "bg_story_italy",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-italy",
			say = "Ciudad Eterna, Capital del Imperio de Cerdeña - 3 días antes",
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "No hay forma de que las sirenas estén aquí, en el mar Mediterráneo. ¿Estás seguro de que tu información es correcta?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 601020,
			nameColor = "#ffde38",
			say = "¡Sí! ¡Estoy seguro de ello! ¡Una gran flota de sirenas se ha reunido cerca de la frontera sur del Imperio, hacia el mar!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "¿Qué están haciendo esos bastardos de Sangre de Hierro, permitiendo que las Sirenas avancen tan profundamente en nuestro territorio...?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(Una de nuestras exigencias para unirnos al Eje Carmesí era que se garantizara la seguridad del Mediterráneo...)",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(Ya tenía aprensión de ellos cuando las Sirenas desmantelaron el Dominio de Vichya, pero ahora avanzan sobre nosotros...)",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "¿De verdad, Véneto? La historia nos ha demostrado una y otra vez que el fruto que deja quien deposita ciegamente su confianza en los demás es realmente amargo.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Litorio...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "¿Desde cuándo las quejas han solucionado algún problema, Señorita Eterna Insignia?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Nuestra respuesta debería ser sencilla: contemplad nuestra gloriosa flota imperial y fijad vuestra mirada en mí.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Contamos con la flota tecnológicamente más avanzada del continente.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Ahora mira a través de la tierra y el mar.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Nuestra tierra es una cuna sagrada que ha dado origen a grandes civilizaciones y culturas eternas.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Si deseamos recuperar el legendario derecho de nacimiento de Cerdeña, solo denme la palabra, Véneto.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Y por nuestras propias manos el mundo conocerá nuestra gloria.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "R-correcto...",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Así que no pierdas más tiempo siendo indeciso. ¡Yo personalmente lideraré la flota imperial para aniquilar a estos intrusos!",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Pero yo...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Ah, estás preocupado por la Marina Real, ¿no? ¿Temes que nos pase lo mismo que le pasó a Vichya?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Si nos quedamos aquí sentados y no hacemos nada, acabaremos como esos acorazados de Vichy, trofeos que adornan el manto de la Marina Real.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Es más, el hecho de que las sirenas se hayan acercado a nuestras aguas podría ser una bendición disfrazada.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Porque ahora, ni la Sangre de Hierro ni Iris Libre son capaces de hacer ningún movimiento en nuestro territorio.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "E incluso si pudieran, no tendrían forma de evaluar nuestro poderío naval.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Entonces, ¿qué dices? ¿Aprovechamos esta oportunidad para participar en un acto en el escenario mundial...",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "... y aplastar a las sirenas en una demostración del poder de Cerdeña?",
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
