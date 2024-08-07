FMLTranslator.loaded["JUFENGYUQINGCHUNZHIQUAN26"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-tempest-up",
			say = "Mientras Mary Celeste y São Martinho se enfrentan a Tester en la batalla, el resto de las chicas abordan el barco en el que me tiene a mí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "Royal Fortune ve que estoy bien y corre inmediatamente a abrazarme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Bueno, bueno...Dame un poco de espacio para respirar.",
					flag = 1
				},
				{
					content = "Me estás ahogando un poco...",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh! ¡Lo siento, lo siento!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Me alegré mucho de no poder evitarlo! ¡Gracias a Dios que estás bien!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Y pensar que estabas tan deprimido hace apenas un minuto!",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Callarse la boca! Soy el líder de Tempesta. Estaríamos jodidos si perdiera la calma.",
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
					content = "Lo hiciste genial.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vaya...",
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
			bgName = "bg_jufengv1_2",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm... Gracias...",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Retiree",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bueno, ya basta de reencuentros emotivos. Volvamos a María y San.",
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
			bgName = "bg_jufengv1_2",
			factiontag = "Retiree",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Suponiendo que no hayan ganado ya, de todos modos...",
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
			bgName = "bg_jufengv1_cg5",
			mode = 1,
			bgm = "battle-temepest-1",
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
					"",
					0
				}
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ríndete. Ya no tienes a dónde huir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "Jejeje... ¡Jajajaja!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "Si así termina ¡te llevo conmigo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué está haciendo ella?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Intentando convocar una tormenta. ¡Una muy, muy grande!",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Entonces debemos detenerla!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ella debe estar recibiendo una gran cantidad de poder de alguna parte...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Tiene que ser la Fuente de la Juventud!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Esa gran torre de máquinas es la fuente!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Destruyamos eso entonces!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Cómo? ¡Es enorme!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Piensa, piensa... ¡Ah, ya lo sé! ¿Puedes usar tu grimorio para invocar más meteoritos?",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ehh, déjame preguntarte!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Terminal, ¿sigues conmigo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Afirmativo, Whydah el Magnífico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No te preocupes, te apoyaré lo mejor que pueda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Activando el modo de selección de objetivos autónoma. Objetivo adquirido. Red Oak M2 seleccionado... Recuperando el estado del arsenal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Lanzadores erectores transportadores disponibles... 0. Plataformas de lanzamiento submarinas disponibles... 0.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "Ancient Artifact",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Silos de misiles disponibles... 1. Ojiva de alto poder explosivo. Lista para disparar. A la espera de confirmación final.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Coloca tu mano sobre la pantalla.)",
					flag = 1
				}
			}
		},
		{
			factiontag = "Ancient Artifact",
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Orden de disparo recibida.",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Realmente funcionó!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "Qué es eso...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Lake Reflection",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "Tester",
			hidePaintObj = true,
			say = "¡No! ¡No puede ser! ¡Ese tesoro me pertenece a MÍ!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ahora! ¡Sigan presionando!",
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
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "Tester hace todo lo posible para protegerse de los ataques mientras que el \"meteors\" break through the storm and impact the Fountain of Youth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg6",
			mode = 1,
			bgm = "theme-seaandsun-soft",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Luego, así sin más, la tormenta se disipa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Con su fuente de energía aniquilada, Tester se retuerce unas cuantas veces más antes de hundirse bajo las olas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Se terminó?",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí. Se acabó.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que sí lo es.",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Sí! ¡Entren! ¡Esta noche celebraremos un banquete de la victoria!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Podemos organizar la cena en Shipwreck Point? ¡No hemos probado los mariscos que dejamos allí!",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Retiree",
			dir = 1,
			withoutPainting = true,
			actorName = "Adventure Galley",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Mariscos? ¿Te refieres a la criatura dentro de esa nave?",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "Retiree",
			dir = 1,
			withoutPainting = true,
			actorName = "Adventure Galley",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Saben qué? ¡Hagan lo que quieran!",
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
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Y así nuestra aventura llega a su conclusión.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "Pero nuestra historia, que apenas comienza...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
