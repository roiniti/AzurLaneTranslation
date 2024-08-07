FMLTranslator.loaded["CESHIJQ4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CESHIJQ4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Prueba de función de opción de historia\n\n<size=45>Historia SP4</size>",
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
			say = "SP4·Puntos de trama",
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
			actor = 808010,
			nameColor = "#a9f548",
			say = "Seleccione una rama, afectará el contenido de la batalla BOSS",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "JEFE1",
					flag = 1
				},
				{
					content = "JEFE2",
					flag = 2
				},
				{
					content = "JEFE3",
					flag = 3
				},
				{
					content = "JEFE4",
					flag = 4
				},
				{
					content = "JEFE5",
					flag = 5
				},
				{
					content = "JEFE6",
					flag = 6
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "BOSS1, elimina a todos los enemigos en el círculo mágico y elimina los sellos en el camino que conduce al buque insignia del enemigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			say = "BOSS2, elimina a todos los enemigos en el círculo mágico y elimina los sellos en el camino que conduce al buque insignia del enemigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "BOSS3, elimina a todos los enemigos en el círculo mágico y elimina los sellos en el camino que conduce al buque insignia del enemigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 4,
			say = "BOSS4, elimina a todos los enemigos en el círculo mágico y elimina los sellos en el camino que conduce al buque insignia del enemigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 5,
			say = "BOSS5, elimina a todos los enemigos en el círculo mágico y elimina los sellos en el camino que conduce al buque insignia del enemigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 6,
			say = "BOSS6, elimina a todos los enemigos en el círculo mágico y elimina los sellos en el camino que conduce al buque insignia del enemigo.",
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
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
