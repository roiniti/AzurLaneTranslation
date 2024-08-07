FMLTranslator.loaded["FAXI02"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI02",
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			say = "De acordo com o relatório de reconhecimento, há quatro navios de guerra, um porta-aviões leve e seis contratorpedeiros estacionados no porto, mas nenhum deles parece estar operacional.",
			dir = 1,
			bgm = "level03",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "No entanto, parece que as forças Siren estão bloqueando-os. Se quisermos entrar no porto, temos que romper suas linhas primeiro.",
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
			actor = 204030,
			side = 1,
			say = "Os Cavaleiros Templários se aliaram às Sereias...? É realmente um dia triste...",
			dir = 1,
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Curiosamente, dois dos importantes navios de guerra que estávamos mirando estão desaparecidos.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Isso pode funcionar a nosso favor. Seria uma luta muito mais difícil com aqueles dois aqui.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "O objetivo da nossa operação hoje é emitir um aviso e talvez convencê-los a escolher um caminho diferente... Queremos evitar derramamento de sangue desnecessário.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Mas vamos deixar isso de lado para depois... Agora, vamos romper o bloqueio das Sereias!",
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
