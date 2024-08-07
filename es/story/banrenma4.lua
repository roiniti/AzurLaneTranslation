FMLTranslator.loaded["BANRENMA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Centauro y el puerto"Elders\"\n\n<size=45>Capítulo 4 - Desarrollos inesperados</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Oficina",
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
			actor = 301320,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Centauro, ven a jugar a la casita con nosotros! ¡Kisaragi quiere que tú también juegues!",
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
			say = "Sí. Aunque no me gusten los aviones, me gustas tú, Centauro... ¿No quieres jugar conmigo...?",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301330,
			nameColor = "#a9f548",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Oh, pero por supuesto que lo haré.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101240,
			nameColor = "#a9f548",
			say = "Centauro, ¿olvidaste que prometiste jugar al escondite con nosotros?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
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
			expression = 2,
			side = 0,
			bgName = "bg_story_task",
			say = "Por supuesto que no, élder Sims, lo estaba esperando con ansias.",
			dir = -1,
			actor = 206040,
			nameColor = "#a9f548",
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
			actor = 101240,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Vamos, vámonos! Hammann se está poniendo de mal humor.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "Disculpe, comandante... Estoy buscando a Centauro. Iba a ensayar conmigo...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
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
			expression = 2,
			side = 0,
			bgName = "bg_story_task",
			say = "Sí, élder Cygnet, siga adelante. Estaré con usted en breve.",
			dir = -1,
			actor = 206040,
			nameColor = "#a9f548",
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
			actor = 201100,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Saludos. Tengo la sensación de que tendremos mucha más confianza contigo allí, Centauro. No lo olvides ahora.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "No estaba seguro de por qué, pero una vez que todos escucharon sobre el pequeño Centauro,"Elder\" quirk, she quickly grew popular among the destroyers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Pregúntele sobre su popularidad.",
					flag = 1
				}
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Simplemente les dije mis sentimientos a los Ancianos destructores y ellos me recibieron con los brazos abiertos.",
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
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Los Ancianos destructores son verdaderamente bondadosos.",
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
			actorName = "???",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "...Tienes tanta suerte... ¿Cómo es posible que mis sentimientos más sinceros y apasionados sigan sin ser correspondidos?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Una voz fría y madura llena de celos surgió de lugares desconocidos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Aunque no la vi acercarse, sabía que toda esa charla sobre destructores convocaría naturalmente a un individuo en particular.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "¡Oh, Anciano Ark Royal, buenos días!",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Sí. Aquél.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
