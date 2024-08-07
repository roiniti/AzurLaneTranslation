FMLTranslator.loaded["YUANHUIDIANZUOZHAN15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN15",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			stopbgm = true,
			bgm = "story-6",
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "¡BUM!",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			say = "El área de ejercicios se convirtió en sede de la batalla final del Mar Espejo, con todos sus combatientes muy animados.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "¡Impresionante! ¡Vuestros cruceros de batalla son algo único!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Lo mismo digo de vosotros dos. Lo que os falta en potencia de fuego lo compensáis con trabajo en equipo. Veo que estáis coordinando estrechamente para cubrir las debilidades de cada uno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "¡Pero se te acabó la suerte! He descubierto tus movimientos, así que veamos cómo intentas esquivar ESTOS torpedos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			actorName = "???",
			say = "Bueno, bueno, parece que todos se están divirtiendo allí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			say = "Una voz tranquila les habló a las chicas por el comunicador. Las tres bajaron rápidamente sus armas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "El experimento ha terminado, pero aún estás aquí luchando. Aún te embarga la emoción de la batalla, ¿eh?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "¿Es ese... el Príncipe Eugen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Sí, la salida está abierta y he venido a guiarte hasta ella.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "¡Hola, Eugen! ¿Cómo es que no apareciste antes para despedirme?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Lo siento, tenía las manos atadas. Al menos ahora estoy aquí para recogerte.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Enhorabuena por completar el experimento, Blücher, Z16 y... ¿Brünhilde, supongo?",
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
			actor = 404050,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Sí, Brünhilde de la clase O. Me alegro de que tú y Friedrich vinieran personalmente a vernos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Friedrich, he hecho todo lo que me pediste. Ahora regresaré a mi flota original.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "¿Friedrich? ¿Es ese el \"someone other than Bismarck\" person you mentioned a while back?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Sí, es ella. No esperaba tener el honor de contar con su compañía hoy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Jejejeje. Soy Friedrich der Große, el barco modelo de la Sangre de Hierro. Permíteme felicitarte también.",
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
			bgName = "bg_yuanhuidian",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "Blücher, Z16 y Brünhilde, habéis completado vuestro experimento. Vuestra contribución será la fuerza que lleve a Iron Blood un paso más allá.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Jejeje☆ ¡Me alegro de haber podido ser de ayuda!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "¡Me alegro de haber podido ver todo tipo de montajes increíbles! ¡Incluido el tuyo, Friedrich!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yuanhuidian",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "Por que gracias.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Brünhilde, me temo que tengo malas noticias sobre tu flota original. Sus miembros han sido reasignados.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Ah... ya veo. Es una pena...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Entonces, Eugen, ¿Bismarck está bien? ¡Tengo tantas cosas que preguntarle!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "¿Mmm? ¿De qué estás hablando?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "¡Obviamente, nunca nos llamó! ¡Ah, y el peón!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Dijo que nos contactaría en algún momento, pero nunca lo hizo. También hay algo extraño con su Peón.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Al principio estábamos decididos a ganar, pero los peones de Brünhilde se fueron haciendo cada vez más fuertes, mientras que los nuestros no. ¡Incluso el peón del Bismarck perdió ante un nuevo acorazado que había adquirido!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Interesante... Esa recreación tuvo efectos dominó que incluso llegaron a este lugar.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Vamos, Eugen.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Claro... Venga, volvemos. Responderemos a tus preguntas más tarde.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Hmph. ¡Bueno, está bien!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Me quedaré con mis preguntas, ¡pero no puedes impedirme que charle contigo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Durante todo este tiempo, solo pude hablar con Z16 y Brünhilde. ¡Me habría vuelto loca si nos hubiéramos quedado aquí atrapados por mucho más tiempo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Está bien, está bien. Supongo que puedo escuchar los problemas de mi hermana mayor.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "¡Oh, hombre! ¡Me moría de ganas de volver finalmente a casa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yuanhuidian",
			blackBg = true,
			say = "Las animadas charlas de Eugen y Blücher resonaban por toda la extensión. El grupo de barcos finalmente llegó a la salida del Mar Espejo y desapareció en el aire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
