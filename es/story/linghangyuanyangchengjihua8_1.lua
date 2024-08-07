FMLTranslator.loaded["LINGHANGYUANYANGCHENGJIHUA8"] = {
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_project_tb_cg3",
			side = 2,
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB debe haberse dado muchas vueltas en la cama, porque la mitad de la manta se le ha caído.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg3",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz...",
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
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "Abrazando fuertemente a su peluche, ronca suave y silenciosamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Tengo curiosidad por ese peluche que siempre sostiene entre sus brazos. ¿Qué se supone que es?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(¿Algún tipo de medusa?)",
					flag = 1
				},
				{
					content = "(¿Un conejo blanco, tal vez?)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Eso es lo que pensé a primera vista, al menos. Ahora que lo miro más de cerca...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Sí, eso definitivamente no es una medusa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Pero si es un conejo, ¿dónde está la nariz? ¿Y por qué su cuerpo tiene esa forma?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Parece más bien una especie de criatura marina, aunque no estoy seguro de qué exactamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Sea lo que sea, es bastante lindo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
