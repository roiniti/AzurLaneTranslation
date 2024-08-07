FMLTranslator.loaded["SHANGYING6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANGYING6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Festival de las Flores\n\n<size=45>Capítulo 6 - Sake de Sakura</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 305030,
			nameColor = "#a9f548",
			say = "*Glug glug*... ¡Ahh, no puede haber un Festival de las Flores sin algo para beber!",
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
			say = "Yendo directo al grano, como siempre, eh... Creo que yo también tomaré un poco...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 305040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301300,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			say = "¡Jojojo! ¡Nada dice más elegancia que el sake del Festival de las Flores!",
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
			say = "Supongo que esto es parte de la tradición... No puedo decir que no me guste.",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Beber sake bajo un cerezo que se mece con el viento es una sensación... sorprendentemente encantadora.",
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
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Sí, no puedes superar ese sake de Sakura Empire... *Buuuurp*...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 306030,
			nameColor = "#a9f548",
			say = "Oh querido, parece que están ocupados con sus bebidas~",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 306030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Hmm... Espero que no beban demasiado, o de lo contrario podrían enfermarse."shipfaced\"~",
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
