FMLTranslator.loaded["HUAYUE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAYUE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"El lenguaje de las flores\n\n<size=45>Capítulo 1 Un regalo de una flor</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-7",
			bgName = "bg_story_task_2",
			say = "Un día en la oficina...",
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
			bgName = "bg_story_task_2",
			say = "Justo cuando percibo el fragante aroma de las flores, la delicada figura de Hanazuki aparece de repente en mi visión.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Buen día, Comandante. La luz del sol de la tarde es bastante cálida y agradable, ¿no es así?",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Te he traído un regalo. Por favor, considéralo una muestra de mi agradecimiento por tu continuo apoyo y orientación. Jejeje.",
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
			say = "Hanazuki coloca una pequeña maceta con flores de jazmín de color blanco luna sobre mi escritorio.",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Su fragancia es ligera y rústica, y pensé que sería perfecta para ti durante tus largas horas de trabajo frente a un escritorio.",
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
					content = "None"Thank you very much.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "De nada. Intente recordar regarlo incluso si está ocupado y cuidarlo bien.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh, umm... La próxima vez traeré algunas flores para decorar el alféizar de la ventana, ¿de acuerdo?",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "¿Qué preferirías, unas orquídeas polilla moradas o unas rosas musgo rojas y amarillas?",
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
					content = "None"The moth orchids sound nice.\"",
					flag = 1
				},
				{
					content = "None"I think I'll go with the moss roses.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Orquídeas polilla moradas descansando sobre un prístino alféizar blanco...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Cuando sopla el viento, parece como si las mariposas estuvieran bailando en la brisa. Es un espectáculo muy bonito.",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Es una buena idea... Las rosas musgosas prefieren un área soleada y abierta.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Sus colores brillantes seguramente animarán su oficina.",
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
			say = "Últimamente, Hanazuki ha estado decorando mi oficina con todo tipo de flores diferentes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Puedo ver cómo su ánimo se eleva día a día a medida que realiza sus arreglos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "La primavera ha llegado y cada día florecen nuevas flores.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Incluso si te sientes deprimido, ver una nueva vida floreciendo seguramente te elevará el ánimo.",
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
			say = "None"I'm always impressed by how knowledgeable you are about all these flowers. But where are you getting all of them from? Akashi's?\"",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "No, en realidad cultivo la mayoría de ellos yo mismo.",
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
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Hay un terreno vacío y soleado detrás de los dormitorios Sakura, y instalé una pequeña sala de jardín allí.",
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
			say = "None"That must be a spectacular sight once all the flowers are in full bloom.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Sí, es mi pequeño santuario perfecto.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Si quieres verlo ¿por qué no pasas el fin de semana?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "(Eso me dará mucho tiempo para prepararte una maravillosa recepción...)",
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
			say = "Así que Hanazuki y yo planeamos ir a ver flores en su jardín durante el fin de semana. ¿Qué tipo de paisajes maravillosos me esperan?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
