FMLTranslator.loaded["HUANMENGJIANZOUQU9"] = {
	id = "HUANMENGJIANZOUQU9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Ortodoxia del iris - Monte Saint-Michel",
					1
				},
				{
					"Tren local - Vagón privado del comandante",
					2
				},
				{
					"25 de julio",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-light",
			hidePaintObj = true,
			blackBg = true,
			say = "El ruido periódico de las ruedas del tren se va haciendo cada vez más lento hasta que, finalmente, suena el silbato que anuncia nuestra llegada a la estación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Comandante, despierte. Hemos llegado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Abro los ojos... pero todo sigue muy oscuro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "(¿Estoy usando una máscara para dormir?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me quito la venda con la mano. Al mirar por la ventana veo aparecer ante mí una magnífica basílica.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "¿De donde salió esta máscara?",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yo te lo puse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hablaste mucho sobre lo mucho que ibas a trabajar en el tren, luego cerraste los ojos y te quedaste dormido al instante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pensé que necesitabas dormir bien, así que te cubrí los ojos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Gracias, dormí como un tronco.",
					flag = 1
				},
				{
					content = "¿Pero qué pasa con mi trabajo atrasado?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De nada. Una secretaria tiene que saber cuándo hacer estas cosas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Saber que dormiste bien es lo mejor que podría pedir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, pon tus cosas en orden. ¡Tenemos un ejercicio que hacer!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eres realmente un adicto al trabajo de pies a cabeza, y hablas de trabajo desde el momento en que te despiertas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí, Memphis, ya hemos escuchado esto antes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Qué más da! Ya hice tu trabajo de todos modos, así que olvídalo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora prepárate para desembarcar. ¡Tenemos un ejercicio en el que realizar!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Ortodoxia del iris - Monte Saint-Michel",
					1
				},
				{
					"Tren local - Vagón privado del comandante",
					2
				},
				{
					"25 de julio",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			bgm = "votefes-up",
			say = "Desde la Basílica, observo el desarrollo del ejercicio a través de múltiples drones en el aire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "Las imágenes se envían a mi dispositivo, se procesan mediante mi sistema de análisis táctico y me las transmiten en tiempo real.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "La Ortodoxia y la Sangre de Hierro están peleando en este momento, y están codo a codo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ese es el poder de las modernizaciones para usted. Modifique un crucero y compárelo con un crucero de batalla de la misma época y el primero le hará competencia al segundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espero que Eagle Union arme una flota propia centrada en la modernización.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "*TOC Toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Quién es?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404050,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Tengo un mensaje de Bismarck. Dice que le gustaría que vinieras a ver el ejercicio con ella.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red",
			bgm = "bsm-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Basílica - Barrio de Bismarck",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hola, comandante. Siéntete como en casa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por supuesto. Esta es una reunión informal y estoy dispuesto a dejar de lado las formalidades.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, no, Gerión está bien y mi plataforma Zwei funciona normalmente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sólo estoy en esta forma para expresar mi deseo de paz. La imagen personal también importa en política.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No olvidemos que también estamos en tierra ortodoxa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tienes la idea equivocada",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Este evento tiene como objetivo profundizar los vínculos entre las facciones. No mostrar mis cartas hasta cierto punto invita a especulaciones no deseadas. Debes pensar lo mismo, ¿no?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si solo se tratara de bonos, no estaría aquí en persona. Mantengo abiertas mis opciones para una alianza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Tan afilado como siempre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nuestra guerra con las sirenas (o al menos, nuestra guerra con su subdivisión de experimentos) está llegando a su fin. Debo empezar a planificar lo que viene a continuación.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Eso es una cosa, sí, pero no la única.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si el simple hecho de unirse hubiera permitido que Azur Lane floreciera, el Eje Carmesí no habría surgido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nosotros también lo hicimos en aquel entonces.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estás aquí, hablándome precisamente porque no crees que una conferencia en la Ortodoxia sea suficiente para reformar el Camino Azul, ¿no es así?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje. No hace falta que respondas. Sé lo que estás pensando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Iron Blood te concederá tu deseo, cueste lo que cueste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Ortodoxia del iris - Monte Saint-Michel",
					1
				},
				{
					"Tren local - Vagón privado del comandante",
					2
				},
				{
					"25 de julio",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			bgm = "story-musicanniversary-gorgeous",
			say = "La música lenta llena la sala decorada con adornos ortodoxos clásicos. En la fiesta están presentes miembros de todas las facciones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Hmph... Aunque odie admitirlo, esta comida es bastante buena.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Habéis preparado una gran fiesta, teniendo en cuenta el poco tiempo que tenéis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			say = "Sí. Realmente da la sensación de que hicieron todo lo posible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Gracias. Me siento honrado. Con tantas facciones presentes, no me atrevería a darles a mis invitados nada que no fuera lo mejor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "La música se detiene. Entonces, de la nada, se me acerca Estrasburgo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje. Bienvenido al Mont-Saint-Michel, comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Richelieu me dijo que tenías muchas cosas buenas que decir sobre mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Oye, si estás libre... ¿puedo bailar un rato?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Ortodoxia del iris - Monte Saint-Michel",
					1
				},
				{
					"Habitación privada del comandante",
					2
				},
				{
					"25 de julio",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			bgm = "story-richang-sooth",
			say = "Este ha sido un día maravilloso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			say = "Espero que mañana sea igual de bueno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
