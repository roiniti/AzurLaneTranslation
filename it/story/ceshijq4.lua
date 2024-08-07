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
					"Test della funzione dell'opzione Storia\n\n<size=45>Storia SP4</size>",
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
			say = "SP4·Traccia punti",
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
			say = "Seleziona un ramo, ciò influenzerà il contenuto della battaglia BOSS",
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
					content = "CAPO1",
					flag = 1
				},
				{
					content = "CAPO2",
					flag = 2
				},
				{
					content = "CAPO3",
					flag = 3
				},
				{
					content = "CAPO4",
					flag = 4
				},
				{
					content = "CAPO5",
					flag = 5
				},
				{
					content = "CAPO6",
					flag = 6
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "BOSS1, elimina tutti i nemici nel cerchio magico e rimuovi i sigilli sulla strada che conduce all'ammiraglia nemica.",
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
			say = "BOSS2, elimina tutti i nemici sul cerchio magico e rimuovi i sigilli sulla strada che porta all'ammiraglia del nemico.",
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
			say = "BOSS3, elimina tutti i nemici sul cerchio magico e rimuovi i sigilli sulla strada che porta all'ammiraglia del nemico.",
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
			say = "BOSS4, elimina tutti i nemici sul cerchio magico e rimuovi i sigilli sulla strada che porta all'ammiraglia del nemico.",
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
			say = "BOSS5, elimina tutti i nemici sul cerchio magico e rimuovi i sigilli sulla strada che conduce all'ammiraglia del nemico.",
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
			say = "BOSS6, elimina tutti i nemici nel cerchio magico e rimuovi i sigilli sulla strada che conduce all'ammiraglia nemica.",
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
