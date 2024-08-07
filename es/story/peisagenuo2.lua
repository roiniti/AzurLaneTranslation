FMLTranslator.loaded["PEISAGENUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PEISAGENUO2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una vista para dos, contigo\n\n<size=45>2 La vista a través de la lente</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_story_task_2",
			bgm = "story-richang-2",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Es eso todo nuestro trabajo por hoy, Comandante...?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "None"Quick double-check... Yes, I'd say that's about it.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien. Entonces, ¿puedo...?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ema mira el telescopio al otro lado de la habitación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*mira fijamente*... *se mueve nerviosamente*...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*mira fijamente*... *se balancea hacia adelante y hacia atrás*...",
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
					content = "None"Be my guest.\"",
					flag = 1
				},
				{
					content = "(Imítala.)",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Lo dices en serio? ¡Gracias, comandante! Umm, ya que estoy, ¿te gustaría acompañarme?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿P-por qué también estás mirando mi telescopio...?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ah, quieres echarle un vistazo? ¡Lo prepararé ahora mismo!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ema prepara con entusiasmo el telescopio y me enseña cómo usarlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Eso es todo. Dudo que puedas configurar el enfoque manual en tu primer intento, así que lo puse en enfoque automático por ahora.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Aquí tienes! Diviértete.",
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
			bgName = "bg_main_day",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Miro a través del ocular y veo claramente una parte distante del puerto.",
			effects = {
				{
					active = true,
					name = "wangyuanjinglvjing"
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Cielos azules, nubes blancas, el muelle concurrido... y, curiosamente, Alfredo Oriani merodeando por ahí.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(¿Se esconde entre la hierba alta... y saca fotos de Elizabeth mientras pasea?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "¿Qué te parece? Desde tu oficina puedes ver todo el muelle. Genial, ¿verdad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "¡Casi puedes sentir la brisa del mar, ¿verdad?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Ups, parece que Sirius encontró a Alfredo en medio de su sesión de fotos espontáneas).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Tu oficina tiene una buena vista, así que he querido probar esto desde que supe que sería tu secretaria... Jejeje...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Alfredo intenta escapar, ¡pero Sheffield le bloquea el camino! ¡Alfredo está en gran peligro!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(¡Qué lástima! ¡Su gran primicia está prácticamente perdida!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "... ¿Comandante? ¿Qué sucede? No ha dicho ni una palabra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Jejeje, ¿estás demasiado absorto en lo que ves?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "None"It's so interesting that I can hardly take my eyes off of it. Maybe you could call that being engrossed.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "Como no quería monopolizarlo por mucho tiempo, de mala gana dejé que Ema usara el telescopio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ema frunce el ceño ante lo que ve.",
			effects = {
				{
					active = false,
					name = "wangyuanjinglvjing"
				}
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Es ese... Alfredo? ¿Por qué las criadas se la llevan a rastras?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Y ella está lanzando un signo de paz de esta manera?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿P-pensó que estábamos husmeando como ella?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Espere un segundo. Comandante, ¿es esto lo que estaba mirando con tanta atención?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dios mío...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... De todos modos...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo configuraré para que podamos ver un paisaje REAL esta vez.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ella ajusta el telescopio y admira la vista.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh, sí... Esto es realmente bonito...",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ema ajusta con cuidado la posición del telescopio y se mueve con él. Tiene una gran sonrisa en el rostro, claramente fascinada por el paisaje.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Why don't we go look together?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Podemos? ¿Ahora mismo?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ella sonríe feliz. Después de todo, el paisaje es mucho más que lo que se ve a través de una lente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
