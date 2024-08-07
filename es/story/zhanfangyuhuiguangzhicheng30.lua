FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG30"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG30",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
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
					"En algún lugar, en un lugar desconocido...",
					1
				},
				{
					"Camelot - Jardín",
					2
				},
				{
					"Algún tiempo después",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			bgm = "theme-camelot",
			say = "Tres de los vagones del tren de Queen's Light descansan en silencio entre la hierba y el follaje del jardín.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Deshaciendo la materialización en el Martyrium. Eliminando todos los signos de combate y los datos sobrantes...",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ufff. Por fin puedo llevarte de vuelta a casa.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Pero antes de eso, parece que tienes preguntas.",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Tan entusiasta como siempre. ¿Qué le va a pasar a Rodney?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ahora mismo está en un estado extremadamente inestable. Necesito llevarla de vuelta a casa para que reciba tratamiento.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "No te preocupes por ella. Te prometo que la volverás a ver pronto.",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Gracias a dios.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¿Tienes alguna otra duda?",
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
					content = "No. Eso fue todo.",
					flag = 1
				},
				{
					content = "¿Cómo funciona una reesculturación?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¿En realidad?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¿No quieres saber sobre el proceso de remodelación?",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 1,
			say = "¿Me lo dirás si te pregunto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "No. Todo lo que necesitas saber es que es una etapa especial de METAmorfosis que es peligrosa e inestable.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Como ya os dije hace un rato, es una etapa especial de METAmorphosis. Peligrosa e inestable, como recordaréis.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Te diré esto: si no hubieras tomado esa decisión tan rápido, Rodney no estaría vivo ahora.",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 2,
			say = "¿Y entonces qué pasa con Menfis y Vestal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¿Si? ¿Y qué pasa con ellos?",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 2,
			say = "En realidad, no importa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Muy bien. Terminemos con este tema.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¿Te importa si te hago una pregunta?",
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
					content = "De ningún modo. Pregunta lo que quieras.",
					flag = 1
				},
				{
					content = "Creí que ya lo sabías todo.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Jejeje. Sólo sé lo que sé.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Una META, Elizabeth, estuvo contigo en esta operación. ¿Hubo más?",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "No. Le hubiera gustado traer a sus sujetos de META con ella, pero digamos que tenía que ir sola.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Bien. \"Alone.\"",
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
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "¿Dije algo malo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "No, está bien. Te llevaremos a casa ahora.",
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
