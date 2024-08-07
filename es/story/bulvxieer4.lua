FMLTranslator.loaded["BULVXIEER4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BULVXIEER4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Asalto de amor total!\n\n<size=45>4. Para ir más allá del puerto</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-2",
			bgName = "bg_story_task_2",
			say = "Es un día normal y sin novedades...",
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
			say = "Hoy vuelvo al trabajo. Estoy repasando papeles cuando, de repente, Blücher habla.",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... ¿A dónde deberíamos ir en una cita después del trabajo hoy?",
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
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quizás el Scharlachroter Tresen? No, hemos estado allí tantas veces que probablemente ya te aburra...",
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
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Y el acuario? Es cómodo y tranquilo, pero no tendremos mucho tiempo antes de que cierren...",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué piensa, comandante? ¿Adónde quiere ir?",
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
					content = "None"Scharlachroter Tresen.\"",
					flag = 1
				},
				{
					content = "None"The aquarium.\"",
					flag = 2
				},
				{
					content = "None"You decide.\"",
					flag = 3
				},
				{
					content = "None"I'm working overtime today.\"",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje☆ ¡Entonces ahí es donde iremos!",
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
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eugen nos recomendó el café con soda y azúcar extra. ¡Deberíamos probarlo! ¡Apuesto a que sabe tan dulce como mi amor!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh muchacho, no puedo esperar a que termine este turno!",
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
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje☆ ¡Será un acuario! ¿Te importa si tomo mi cámara antes de salir?",
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
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quiero tomar fotos de los peces y, lo que es más importante, de ti, cariño~",
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
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje☆ El lugar no importa mientras yo esté allí, ¿verdad?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No podría estar más de acuerdo~ Donde quiera que esté, soy feliz si estás a mi lado♪",
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
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Te quiero mucho, comandante! ¡Dejaré que mis instintos decidan adónde iremos!",
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
			dir = 1,
			optionFlag = 4,
			bgName = "bg_story_task_2",
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡NO! ¡No estás trabajando horas extras, punto!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 4,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Hmph! Si vas a ser así, lo decidiré por mi cuenta.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Eugen tenía razón con respecto a Blücher. Es increíblemente apasionada cuando se trata de citas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Por supuesto, así es como ella expresa su afecto honesto (aunque autoritario).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "La conozco desde hace tiempo y más o menos me he acostumbrado.",
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
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¡Ya está! ¡Ya está! ¡Incluso tengo planes de citas para dentro de unos días!",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ah, por cierto! ¡Quiero viajar a algún lugar contigo en tus próximas vacaciones! ¡Como a una estación de esquí o algo así!",
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
			say = "None"You want to go skiing?\"",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí! ¡Conozco un gran complejo turístico! Solo lleva un tiempo llegar allí.",
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
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ya hemos recorrido todo el puerto y quiero ver el mundo contigo!",
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
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso y quiero decirlo y escucharlo."I love you\" in novel, romantic places~ Heheh♡",
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
