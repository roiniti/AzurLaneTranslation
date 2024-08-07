FMLTranslator.loaded["DAQINGHUAYU7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Subterfugio submarino!\n\n<size=45>¡Buenas noches! ¡Buenos días!</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Puerto - Cuartos privados",
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
			dir = 1,
			blackBg = true,
			say = "Cansado después de haber pasado la mitad del día en la playa, me fui rápidamente a la cama al regresar al puerto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "None",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/boat_drag",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Mi descanso fue perturbado por alguien que me tocó la cara.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Susurrando) Comandante, ¿está dormido?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Esa voz...debe ser Albacore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Finge estar dormido",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¿De verdad lo eres? ¿O solo estás fingiendo que duermes?",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Bueno, supongo que sí estás dormido. Tiene sentido, teniendo en cuenta el día de hoy.",
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
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 108020,
			nameColor = "#a9f548",
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Escucha... hay muchas cosas que quiero decir.",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "En primer lugar: gracias. Sé que básicamente te obligué a hacerme esos favores, pero aun así... oírte decir que te divertiste mucho me hizo muy, muy feliz.",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "También estoy agradecido de ser parte de esta flota. Todos son muy agradables y es fácil hacer amigos con ellos. Practicamos juntos, charlamos, jugamos... Todos los días son muy divertidos.",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Un día, tal vez... sólo tal vez, me sumergiré y dispararé mis torpedos no para hundir a un enemigo en el abismo, sino para asustar a mis amigos y reírnos un poco...",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Creo que ese día llegará. Quizá no hoy, quizá no mañana, pero algún día llegará.",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "...Lo que intento decir es: amo a mis amigos y todos los recuerdos que he creado aquí.",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Y, aunque me burlo y me meto contigo todo el tiempo, la verdad es...",
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
			dir = 1,
			blackBg = true,
			say = "Albacore se inclinó más cerca y susurró en mi oído.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Te amo.",
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
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Además, puede que mañana tenga una sorpresa para ti♪ Aquí estoy, esforzándome por decirte estas cosas bonitas, y tú solo finges estar dormido. Así que voy a tener una pequeña revancha, jejeje♪",
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
			bgmDelay = 1.4,
			bgm = "story-1",
			say = "El día siguiente...",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "¡¿E-es cierto, comandante?! ¿De verdad pasaste la noche durmiendo en la misma habitación que Albacore?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Que hace \"sleeping in the same room\" mean exactly, Commander?",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, puedo tolerar muchas cosas, ¡pero incluso yo pongo un límite en algún punto!",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puede que al comandante le gusten las niñas...",
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
			say = "Albacore sí que sabe cómo darle un giro a una historia...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Al final, tuve que pasar medio día aclarando este malentendido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Fue estresante, pero también divertido. Seguro que me quedan muchos días como este por delante con Albacore a mi lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
