FMLTranslator.loaded["WORLD401A"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD401A",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			bgm = "story-italy",
			actor = 605020,
			nameColor = "#a9f548",
			say = "Contemplad el maravilloso puerto de Taranto. Ah, ¿llegó la Marina Real antes que nosotros?",
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
			dir = 1,
			bgName = "bg_port_talantuo",
			actor = 605020,
			nameColor = "#a9f548",
			say = "Mis más sinceras disculpas por estar ausente para saludar la llegada de Su Majestad.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "No hace falta ningún formalismo. Conozco el Mediterráneo como la palma de mi mano y podría navegar hasta Tarento con los ojos vendados.",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Ya veo... No parece que hayas venido de hacer turismo. ¿Pasó algo en el camino?",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "Ah, nada fuera de lo normal. Solo lo habitual: los puertos del Eje Carmesí no me permitieron entrar. Definitivamente no fue una pérdida de tiempo en absoluto.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lamento oír eso. Incluso para un propósito que se supone trasciende alianzas y facciones, pensar que todavía hay quienes no abren sus puertos...",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Veo que el Imperio Sakura también está aquí. ¿Será Akagi la representante?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "(Bueno, Akagi sería la que negociaría incluso si Nagato estuviera aquí. Debo decir que esperaba ver a Yamato...)",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Buen día, Akagi. ¿Los líderes del Imperio Sakura te han dado plena autoridad para llevar a cabo estas negociaciones?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... Me parece oír que alguien me llama por mi nombre, pero...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, es la pequeña reina de la Marina Real. Me disculpo por no haberme dado cuenta de su... estatura, Su Majestad.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "En cuanto a la pregunta que usted hizo antes... seguramente las capacidades de recopilación de inteligencia de la Marina Real no han caído a niveles tan lamentables si vamos a enfrentarnos a las Sirenas.",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "Por qué tú...!",
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
			expression = 1,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205050,
			nameColor = "#ffff4d",
			say = "De hecho, nuestros recursos se han visto un poco limitados... pero rectificaremos nuestras deficiencias. Quizás deberíamos consultar a Eagle Union, ya que usted también dijo eso sobre ellos antes de los acontecimientos de la Operación AF.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je, tú...",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Ahora, ahora, todos, calmémonos. Estamos todos aquí por el bien de la paz, así que ¿por qué no dejamos esto de lado por ahora?",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Comenzaremos las negociaciones cuando llegue la Sangre de Hierro. Hasta entonces, disfruta de todo lo que Taranto tiene para ofrecer.",
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
