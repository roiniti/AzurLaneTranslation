FMLTranslator.loaded["LINGHANGYUANYANGCHENGJIHUA20"] = {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA20",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_704",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Io e TB stiamo visitando il parco divertimenti.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Mentre io sono piuttosto su di giri, lei non mostra grandi emozioni di alcun tipo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Mi ricorda... Come posso dirlo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Sembra che sia tornata a essere la TB con cui sono abituato a lavorare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-talking1",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sembri distratto.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Non proprio. Stavo solo pensando a quale giro dovremmo fare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-answer5",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok. Quali sono le tue idee?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Che ne dici delle montagne russe?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-sad1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No grazie.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Okay. Allora il canale artificiale?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non voglio bagnarmi.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Quindi non vuole salire su nessuna delle giostre più gettonate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Non restano molte opzioni, ma c'è sempre...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(La giostra.)",
					flag = 1
				},
				{
					content = "(L'UFO!)",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Come suona la giostra?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-shock1",
			dir = 1,
			optionFlag = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Almeno non è contraria.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Allora è una giostra. Mettiamoci in fila.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "...No, sicuramente non vuole salirci.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Mi guadagnerò la sua ira se le suggerirò altre giostre da brivido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Una passeggiata tranquilla dovrebbe essere più adatta ai suoi gusti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Ci mettiamo in fila all'ingresso della giostra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Questi posti sembrano piuttosto angusti per gli adulti...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Non c'è da sorprendersi, visto che è chiaramente a tema con i bambini in mente. Mi scappa un sorriso ironico.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vai avanti e divertiti. Io stavolta me ne starò fuori.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-32-sad1",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No grazie.",
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
			voice = "event:/educate/tb/educate-tb-32-answer3",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'è posto per una persona per cavallo.",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "Sebbene il suo tono rimanga semplice e piatto come sempre, emana un'aria di intensità che non posso rifiutare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Va bene, va bene. Vado avanti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Mi siedo sul cavallo di legno proprio accanto al suo.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ehi, TB, guarda qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa?",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Le scatto una foto mentre è sulla giostra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per favore, almeno dimmelo prima di fotografarmi.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma poi... no, non importa.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg14",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo va bene.",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Eh...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "Dopodiché non dice una parola, ma mi spinge a salire di nuovo sulla giostra più tardi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "La nostra visita al parco divertimenti prosegue e creiamo ricordi indimenticabili.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
