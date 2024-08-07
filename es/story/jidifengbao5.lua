FMLTranslator.loaded["JIDIFENGBAO5"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"Unidad de primera",
					1
				},
				{
					"Buque insignia: Rusia Soviética",
					2
				},
				{
					"Objetivo: Explorar la fortaleza del Polo Norte",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "Los proyectiles disparados por los barcos Siren producidos en masa impactaron el hielo que tenían delante, provocando una lluvia de hielo destrozado que obstruyó la visión de la unidad.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ah! Otra patrulla de sirenas... ¿Deberíamos evitarla también?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Afirmativo. Nuestro plan de acción sigue siendo el mismo: hasta que lleguemos al bastión enemigo en el Polo Norte, evitaremos todos los enfrentamientos posibles.",
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
			bgName = "bg_hms_8",
			say = "Punto de suministro: puesto avanzado del norte polar",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No nos está siguiendo. ¿Eso significa que no abandonan su zona de patrulla o algo así?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Debe ser una fuerza de patrullaje de la Corona.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿O tal vez de la base de investigación? Nuestra ruta nos lleva por una zona controlada por ambos.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Puedes decirme cuál es, Volga?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dada su dirección de viaje, tal vez sea desde la base de investigación...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero Kronstadt y yo sólo fuimos allí una vez. Espero que la unidad encargada de la base de investigación esté bien...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Crees que no nos persiguió porque ya estaban peleando ahí afuera?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Simplemente no pensé que encontraríamos sirenas tan cerca del punto de suministro...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Podrá la flota de suministro sobrevivir en estas condiciones?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso no merece preocupación en este momento, Minsk.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Debido a la dificultad de abastecer los esfuerzos de nuestra unidad, los submarinos autónomos nos proporcionarán suministros.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Están muy bajo la superficie ahora mismo y solo se mostrarán cuando haya enviado una señal cifrada al punto designado.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Los submarinos especiales S nos están abasteciendo esta vez? ¡Este es un uso demasiado lujoso para ellos!",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esto debería informarle de lo vital y difícil que será la próxima operación.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La fortaleza del Norte Polar está bajo la estricta seguridad de Omitter. Peor aún, tenemos poca información al respecto.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Además de la computadora central de Siren, es probable que se escondan otros secretos. Por eso, debemos realizar un reconocimiento minucioso antes del asalto propiamente dicho.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comparado con eso, atravesar las defensas superpuestas de las Sirenas y regresar a casa sano y salvo parecen presas fáciles.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz nos confió esta parte de la operación porque reconoce nuestras capacidades.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... Sin embargo, no ganaríamos nada si atacáramos solos. Nuestro objetivo de misión sería imposible sin la cooperación de nuestras unidades compañeras.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Cuál es el estado de los daños y las reservas de municiones de los buques fabricados en serie?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hemos perdido aproximadamente el treinta por ciento de nuestra flota de producción en serie, ¡pero todavía nos queda mucha munición!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Los daños son mayores de lo que esperaba.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cuando te adentras tanto en el territorio de las sirenas, sus interferencias pueden convertir a las naves normales producidas en serie en poco más que un problema. Y nuestros modelos especiales son limitados en número...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sólo espero que la unidad de Kuybyshev complete su objetivo pronto...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso sería ideal, pero en la guerra las cosas rara vez salen según lo planeado.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Deberíamos seguir adelante mientras las otras unidades distraen las defensas de las Sirenas.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si tardamos demasiado, el enemigo se reagrupará y nos rodeará.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esta es nuestra única oportunidad. No debemos desperdiciarla.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Debemos estar preparados para el peor de los casos: que tengamos que completar la misión incluso en un entorno con plena interferencia electromagnética.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Para ello, es necesario que minimicemos las pérdidas y conservemos nuestras fuerzas para cuando las necesitemos.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Ya casi llegamos al punto de suministro. Enviaré la orden para que los submarinos salgan a la superficie.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Todos los barcos, estén alerta y reabastezcanse lo más rápido posible!",
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
			actorName = "All",
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			blackBg = true,
			say = "¡Entendido!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
