FMLTranslator.loaded["DAQINGHUAYU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Subterfugio submarino!\n\n<size=45>Capítulo 1: Sorpresa matutina</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Oficina",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Había completado mi rutina matutina y estaba justo afuera de la puerta de mi oficina. Parecía que iba a ser una mañana normal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Abre la puerta",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Al abrir la puerta y entrar en la oficina, escuché todo tipo de ruidos, tintineos y tics que provenían de algún lugar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Al escuchar con atención, me di cuenta de que venían desde atrás.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Mira alrededor",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Escudriñé el lugar para tener una idea de qué podría estar produciendo los ruidos, pero no pude detectar nada inusual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Bueno, detengámonos un momento y pensemos. Recuerden lo de ayer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Oye, por cierto, ¡dejé una pequeña sorpresa en algún lugar de tu oficina!",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Jejeje! ¡Créeme cuando te digo que te reirás un montón cuando lo encuentres!",
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
			bgm = "story-1",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			say = "¿Una sorpresa? ¿Qué tipo de \"surprise\"?",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			say = "De repente, algo en uno de los estantes emitió un sonido de clic.",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Proviene de un animal de peluche que se había caído de espaldas. Ese no estaba ayer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Recógelo",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Al agacharme para recoger e inspeccionar el juguete, rápidamente me di cuenta de su propósito...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Este no era un animal de peluche común... ¡era el detonante de una trampa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¡Qué lástima! ¡Plonk! ¡Chapoteo!",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/hit",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Un cubo de agua que había quedado en el estante más alto cayó hacia adelante, salpicando su contenido sobre mi cabeza y mis hombros.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Buenos días, Comandante!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Albacore apareció de la nada con una toalla en una mano y un trapeador en la otra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "He llamado a este dispositivo el \"Morning Dew Wake-Up Call\"! Based on your reaction, it did its job! Hehehe~!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "¡Se pensó mucho en el método de aplicación y en el mecanismo de activación para garantizar que solo te mojara la cabeza! ¡Todo salió según lo planeado!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "¡Ese pequeño mocoso! ¡Debería haberlo sabido!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "¡Juro que encontraré una de sus debilidades y obtendré mi venganza, de una forma u otra!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
