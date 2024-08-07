FMLTranslator.loaded["DORM3DTEST01"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTEST01",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "La segunda sección, denominada “Puesta de sol“, también muestra cuatro pinturas——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Echa un vistazo a El gigante cojo",
					flag = 1
				},
				{
					content = "Ver “Advertencia digna“",
					flag = 2
				},
				{
					content = "Mira “El gigante aislado“",
					flag = 3
				},
				{
					content = "Mira “La noche de Navidad está tranquila“",
					flag = 4
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							type = "clickOption",
							options = {
								{
									flag = 1,
									pos = {
										10,
										10
									}
								},
								{
									flag = 2,
									pos = {
										-100,
										-10
									}
								},
								{
									flag = 3,
									pos = {
										200,
										-100
									}
								},
								{
									flag = 4,
									pos = {
										-300,
										200
									}
								}
							}
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“Es una pintura de un pequeño pueblo haciendo sus compras navideñas“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“Hay una larga cola delante de la panadería y la gente se reúne aquí esperando Leba y vodka“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esta imagen me parece algo familiar...",
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
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sí... pero en los últimos dos años, con la apertura del transporte marítimo y la mejora de la situación de guerra.",
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
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que el suministro de alimentos es cada vez más abundante, este espectáculo es cada vez menos común.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“Esta es una pintura de un sitio de prueba“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“El hombre juzgado era un oficial naval que intentó dirigir un buque de guerra hacia San Petersburgo“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ordenar al buque de guerra que se apresure a San Petersburgo... parece que el resultado de esta prueba ya está determinado.",
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
			dir = 1,
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...La imagen muestra un evento del que nunca se ha oído hablar.",
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
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es un buque de guerra, no un barco... Estoy un poco confundido acerca del período de creación y los antecedentes de este trabajo.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“Es una pintura de arte abstracto repintada en un estilo peculiar“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“La representación de la Unión del Norte, compuesta de líneas desordenadas, contrasta marcadamente con la multitud dibujada con líneas limpias”.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se utiliza este método de exhibición artística.",
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
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Debo decir que es la cantidad justa de abstracción...",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Esta es una pintura simple, el contenido parece ser una bandera en un edificio que baja lentamente en la noche“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Debido a que fue dibujado por niños, los detalles no están claros, pero aún se puede sentir la solemnidad que contiene“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¿Qué es esto? ¿Por qué incluso los cuadros de niños pueden exhibirse en una galería?",
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
			dir = 1,
			optionFlag = 4,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aunque no podía ver el contenido con claridad, ver esta pintura me hizo sentir un poco incómodo...",
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
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Siento lo mismo, sentí un fuego desconocido cuando lo vi!",
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
			hidePaintObj = true,
			say = "Todos siguieron adelante y llegaron a la siguiente sección de la galería.",
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
			say = "Diálogo 2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							time = 0.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
