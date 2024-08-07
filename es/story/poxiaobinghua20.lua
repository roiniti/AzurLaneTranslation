FMLTranslator.loaded["POXIAOBINGHUA20"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "POXIAOBINGHUA20",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			say = "La flota avanzaba en un solo grupo por los complejos pasillos. Había mucho terreno que cubrir, pero no era imposible ahora que habíamos atravesado algunas de las salas más grandes.",
			dir = 1,
			bgm = "deepblue-image",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "Camarada, ¡aquí también encontré algo sorprendente!",
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
			},
			options = {
				{
					content = "None"Good find.\"",
					flag = 1
				}
			}
		},
		{
			actor = 701080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Jejeje... ¡Vamos a explorar esa habitación y ver si hay más tesoros~!",
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
			actor = 702060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Jeje, parece divertido. ¡Vamos todos a buscar un tesoro!",
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
			actor = 702040,
			nameColor = "#a9f548",
			say = "No encontré mucho que aportar. Lo único que recuperé fue esta pila de documentos mal impresos.",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Déjame echar un vistazo. Hmm... \"Summary on Bluepoint Ships\"?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "En realidad, debe serlo."Blueprint Ships.\" It's barely legible, but that looks more plausible.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "None"Blueprint Ships\" rings a bell...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Creo que ese fue el término que se le ocurrió al Cuartel General Naval después de que vimos por primera vez un barco llamado Gascogne en la Batalla de la Basílica.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Así es, pero recuerdo haberme topado con este término en algunos informes anteriores de la Sangre de Hierro y la Marina Real. El ayudante de Bismarck, Friedrich der Grosse, parece haber adoptado esta clasificación para sí mismo.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Friedrich, ¿eh? Prácticamente no tenemos información sobre ella, aparte de lo que acabas de decir...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Inmediatamente después de nuestra campaña para reprimir a Bismarck, un nuevo y misterioso líder tomó el mando desde las sombras y estabilizó la situación en la Sangre de Hierro. Se cree que la Marina Real también comenzó a utilizar esta tecnología como contramedida.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "He estado pensando en esto, camarada. ¿Qué clase de existencia se supone que tiene una nave de planos?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Siempre hemos pensado que el casco fundacional de un barco es inseparable de su historia. En esencia, se supone que esta historia es una suma de las percepciones y nociones que la humanidad tiene sobre el barco.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "En general, se considera que el casco es un requisito previo para la construcción de un barco, incluso en el caso de los barcos de producción en serie. Por extensión, la historia es un requisito previo.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Todo esto quiere decir que la historia de una chica barco es su prueba de existencia, incluso si solo fue imaginada en planos.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "...Es un punto interesante. Soyuz, Rossiya y yo entramos en esta categoría. Simplemente nunca nos dieron formularios.",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Esto no es un hecho único y, sin embargo, nunca se nos ha llamado barcos modelo, mientras que Freidrich sí.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Teniendo en cuenta lo poco que se menciona el término, creo que existen unos pocos modelos de barcos.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Sí, y esto plantea otra pregunta: ¿Qué es lo que hace que una nave sea un modelo? ¿No es algo que está determinado por los Cubos de Sabiduría que constituyen nuestro casco fundacional?",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Por cualquier medio, los Cubos de la Sabiduría ya contienen los datos que nos hacen quienes somos. Para construir una nave, debes extraer esta información.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Pero ¿qué pasa si no hay suficiente información dentro de los Cubos de Sabiduría para darle forma a una nave? ¿Qué sucedería si..."edited\" another reality into the Wisdom Cubes?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Hay mucho que asimilar. Si entiendo bien esto, los Wisdom Cubes contienen el \"essence\" of a shipgirl, and building them is the process of giving this essence a physical form, right? In contrast, blueprint ships...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "¿Estás diciendo que alguien es capaz de insertar su propio \"history\" into Wisdom Cubes and manifesting them...?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "¿Quién sabe? Es solo una teoría mía, pero si es verdad, ¿qué restricciones existen sobre los tipos de historia que se pueden editar en un cubo de sabiduría?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Y, por último, ¿qué es un plan sino un plan para el futuro? ¿De quién es el plan y qué es lo que intentaban hacer?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Parece que nuestra búsqueda ha crecido en alcance, camarada. Empezamos buscando una salida, pero ahora también buscamos la verdad detrás de las Sirenas y detrás de nuestra propia existencia.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "Las Sirenas pueden tener una conexión más profunda con los Cubos de Sabiduría de lo que imaginamos al principio, pero no saquemos conclusiones hasta que hayamos explorado completamente este lugar.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "Puede que estos documentos no nos digan mucho, pero está claro que las Sirenas saben mucho más que nosotros.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "Estoy seguro de que lo que hemos aprendido hasta ahora es sólo la punta del iceberg...",
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
