FMLTranslator.loaded["CHICHENG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Red Spider Lily's Love\n\n<size=45>Capitolo 2 - Le leggende senza rivali</size>",
					1
				}
			}
		},
		{
			say = "Mezzogiorno - Area Esercizi",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "story-4",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Il rumore degli aerei che sfrecciano nell'aria si mescola al rumore delle navi bombardate e poi esplose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "*Pant*... *Pant*... Non pensi che oggi sia molto più severa del solito...?",
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
					y = 30,
					type = "shake",
					dur = 0.3,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Lei è... Mi chiedo se sia successo qualcosa che abbia fatto arrabbiare Akagi. È da molto tempo che non facciamo un esercizio congiunto così intenso.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307030,
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "È dura! Ma se riusciamo a superare questo, saremo più vicini a eguagliare i nostri anziani in forza! ... Aspetta, Shoukaku, stai bene?!",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Cattivi anziani, cattivi anziani, cattivi anziani, cattivi anziani, cattivi anziani, cattivianziani, cattivianziani, cattivianziani, cattivianziani...",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Non sprecare energie in chiacchiere. Akagi è serissima oggi. Resta concentrato o scoprirai come ha ottenuto il suo soprannome... Vorresti essere all'inferno.",
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "Ma perché ha organizzato queste esercitazioni congiunte con così poco preavviso... Ne sai qualcosa, Kaga?",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Non conosco nemmeno la storia completa, ma a quanto pare la Eagle Union ha ottenuto risultati migliori di quelli ottenuti durante un'esercitazione qualche tempo fa.",
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Anche Akagi stava dando tutto quello che aveva. Basta chiacchiere, è ora che tu mi faccia divertire... *Ridacchia*...",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "È questo il meglio che sapete fare...? E vi definite parte delle divisioni portaerei dell'Impero Sakura?!",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "... Oh, sei qui, Comandante? *Risatina*, hai visto il mio lato sgradevole... Ti chiedo perdono.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Ma per favore ascoltate... Non lo faccio perché ho un rancore personale, lo faccio per il bene della 1st Carrier Division... O, meglio, per il bene dell'Impero Sakura...",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "È grazie a questo duro lavoro che eravamo conosciuti come \"The Unrivaled Ones\" in the war.",
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
			say = "Akagi, tutti in fila. E Comandante, potrebbero non sembrare granché, ma stanno dando tutto quello che hanno e anche di più per questa esercitazione. Non dispiacerti per loro.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "... Ora, Comandante, devo riprendere l'esercitazione congiunta. Se vuoi guardarci, allora per favore siediti qui. *Risatina*~",
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
