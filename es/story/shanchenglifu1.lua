FMLTranslator.loaded["SHANCHENGLIFU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El banquete especial\n\n<size=45>Capítulo 1: ¡Preparativos listos, Nya!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Cocina",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Uunya... ¡Por fin terminé con los preparativos, nya! Tenía miedo de no poder asistir al banquete, ¡nya!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Estoy agotado, nya... No es fácil organizar un evento para todos aquí en el puerto, nya...",
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
			say = "Eso debería ser obvio... De todos modos, deberías bajar de allí antes de ensuciar tu ropa nueva.",
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "No quiero, me quedaré aquí un rato más. Está limpio por aquí, ¿no?",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Veo que ustedes dos están trabajando duro.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gracias por atender la cocina, Hiei. Los ingredientes de esta noche ya deberían haber llegado, nya.",
			actor = 312012,
			actorName = "{namecode:98}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "De hecho, lo agradezco.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Pero, ¿está bien que no ayudes en el banquete principal, nya? Ser anfitriona es tu especialidad, ¿no?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "El éxito de un banquete no depende únicamente de su ostentación o glamour. El trabajo duro que se lleva a cabo tras bambalinas es mucho más importante.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Para mí, poder realizar este tipo de trabajo es la esencia de ser un buen anfitrión.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Tienes razón... Sólo podemos tener eventos extravagantes como este gracias al trabajo duro de todos...",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "¡El festival es muy divertido, nya! Fui al concierto de Lexington y Sara, y también compré algo de ropa nueva, nya.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Estás tan enérgico como siempre... Bueno, incluso participé en ese concurso de cocina. Jejeje, fue más memorable de lo que pensé al principio.",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Nuinui, ¿sabes cocinar, nya?",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Estuvo muy cerca de avanzar a la final, pero perdió ante la cocina casera de Matsukaze en las semifinales...",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Las comidas maternales de Matsukaze eran realmente tremendas... No tuve ninguna posibilidad...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Jeje, fui uno de los jueces del encuentro. Fue una ronda increíble.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "En ningún otro lugar excepto en esta flota se pueden ver tantas cocinas diferentes colocadas juntas una al lado de la otra.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Antes de que preguntes, no estás viviendo de mi y sacándote una comida gratis.",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "¿Por qué, nya? ¿Para qué están los amigos, nya?",
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
					dur = 0.7,
					x = 675,
					type = "move"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:20}",
			say = "¡Tacaño! ¡Quítame las garras de encima! ¡Suéltame!",
			subActors = {
				{
					actor = 301180,
					pos = {
						x = 150
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
			},
			action = {
				{
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Está bien, está bien, ¡hazlo a tu manera! Solo que esta vez te traeré algo.",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "¡Así está mejor, nya!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Jeje~ Me alegro de que se lleven tan bien.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Pero... Shiranui hizo una observación importante: solo podemos celebrar de esta manera gracias al esfuerzo de todos.",
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
			say = "Así es. Incluso ahora, todavía hay alguien enterrado en el trabajo...",
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Oh Dios. Shiranui, ¿estás preocupada por el Comandante?",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "...Como si. Solo espero que el Comandante no se olvide del banquete por tener demasiado trabajo.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Jeje. Estoy seguro de que todos saben lo duro que está trabajando el Comandante. Todos podemos ver las luces de la oficina brillando durante la noche.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Sólo tenemos que hacer nuestra parte para que todos puedan pasar un buen rato en el banquete.",
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
			bgName = "bg_night",
			dir = -1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Así es, nya~ ¡Ya he tenido suficiente descanso, así que me voy al banquete, nya!",
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
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "No soy fanático de los lugares llenos de gente, así que ayudaré desde aquí.",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Jeje~ Tu ayuda es muy apreciada~",
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
