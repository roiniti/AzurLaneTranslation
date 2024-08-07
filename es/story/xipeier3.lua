FMLTranslator.loaded["XIPEIER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma de la felicidad\n\n<size=45>Capítulo 3 - Obtener una pista</size>",
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
			say = "Puerto - Academia",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿Por qué estabas sacando a pasear a Great Shark otra vez? ¡Cuida mejor tus cosas, por favor!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ugh... Es mi culpa que esto le haya pasado a Gran Tiburón... ¡Lo siento!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Escuché las voces de Hipper y U-101 mientras pasaba por la Academia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Vamos... toma. Solo aprieta estos tornillos y estarás bien.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "¡Guau! ¡El Gran Tiburón parece nuevo! ¡Este chico malo podría ir incluso más rápido ahora! ¿Puedo darle una oportunidad?",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Disculpe, ¿de qué acabamos de hablar? ... ¿Sabe qué? Da igual. De todos modos, ese tiene mente propia. ¡Tenga cuidado!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "¡Lo lograste! ¡Muy bien, Gran Tiburón! ¡Vamos al mar!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Se escuchó el fuerte rugido de un motor, seguido por algo que pasaba zumbando a mi lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 3
			},
			options = {
				{
					content = "Salte del peligro",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "¡Vaya! Eso estuvo muy cerca... ¡Comandante! ¡No corra así! ¿Eh? ¿Yo era el que no miraba por dónde iba? Jajajaja...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¡Oye! ¡U-101, por favor no me digas que atropellaste a alguien! ¡Oye, lo sentimos mucho! Todo esto pasó porque yo... ¡Uf...! ¿¡Por qué estás aquí!?",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Pero te digo que es increíble. ¡Gracias al mantenimiento de Hipper, los frenos de Great Shark responden muy bien! Comandante, si no fuera por el mantenimiento de Hipper, ¡ahora serías comida para peces!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¡Quieres decir que nada de esto habría sucedido si no hubieras estado conduciendo como un loco! ¡Caray!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Comandante, comandante, ¡lo digo en serio! ¡Hipper es muy buena reparando cosas! ¡Así que le pedí que trabajara en Great Shark!",
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
			say = "De hecho, si no hubiera sido por Hipper, esta historia habría terminado en tragedia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Oye, Hipper, ¿quieres sacarlo a dar una vuelta? Jeje, o podemos ir en dos. ¡Todavía no he tenido mi dosis diaria de adrenalina!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Oh, por… ¿Casi atropellas a alguien y eso es todo en lo que puedes pensar? ¿Tengo que modificarlo más para que puedas conducir de forma segura?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "¡Nooooooo! ¡No hagas underclock!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Así que no sólo sabe arreglar flores, sino que también sabe arreglar bicicletas. Hipper es realmente más de lo que parece.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Expresé mi más sincero agradecimiento a Hipper por salvarme la vida.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Por lo que parece, podría confiarle un trabajo que requiriera extrema atención al detalle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¿Eh? Ah, eh, cuando lo dices así... Umm, g-gracias...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "¿Hm? Hipper, ¿te estás sonrojando? ¡Ahh! Lo sabía... ¡Algo SÍ pasó entre ustedes dos la última vez!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "¡Cállate! ¡Eso fue lo de siempre! ¡No es como si fuéramos a tener una cita ni nada!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ahí lo vas a hacer otra vez~ Además, ¿de qué hay de qué avergonzarse?",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 1
				},
				{
					y = 0,
					type = "shake",
					delay = 0.3,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Ugh... ¡Una palabra más tuya... y haré que solo puedas permanecer dentro del límite de velocidad!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "¡NOOOOOOOOO!~",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Vaya. Pensándolo bien... Hicimos algo así, ¿no?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Me detuve a pensar y recordar lentamente los acontecimientos de ese día...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
