FMLTranslator.loaded["KAIXUAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La malinconia di una principessa cavaliere\n\n<size=45>Capitolo 6 - Sorelle in lotta</size>",
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
			say = "Porto - Ufficio del Comandante",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Comandante, sono qui per consegnarti le risorse arrivate in precedenza!",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Anche tu sei qui, Le Triomphant? Congratulazioni per il tuo incarico di segretario!",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ehehe. Non è un gran problema~",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ottimo tempismo. Vorrei chiederti qualcosa su di te e Le Mars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Di me e Le Mars?",
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
			say = "Comandante C?!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 801010,
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
			},
			options = {
				{
					content = "Spiega la situazione a Forbin",
					flag = 1
				}
			}
		},
		{
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Non ne avevo idea... Le Triomphant è sempre pieno di fiducia, anche con così tante cose di cui preoccuparsi...",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Se lo chiedete a me, però... direi che sta pensando troppo alle cose.",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Eh...?",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 901010,
			say = "Ho sentito Forbin che mi chiamava! Eh? Anche il Trionfante?",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Buongiorno, signorina Le Mars.",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ehm, quindi è così... Il Comandante ci chiede consiglio su come comportarsi quando la vostra nave gemella si trova in una fazione avversaria.",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Questo è il problema, eh? Beh, è ​​perfettamente normale che i fratelli litighino, giusto?",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Veramente?",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Le Mars è una testa di legno, quindi questo è l'unico metodo che puoi usare per arrivare a lei.",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "In realtà l'ho provato un sacco di volte in combattimento. Usando comunque l'equipaggiamento da allenamento.",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Comunque, tutto quello che devi fare è colpirli con i tuoi sentimenti! Usa le parole per le cose che possono essere trasmesse con le parole. Usa i pugni per tutte le cose che non possono essere trasmesse!",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Sigh... ecco perché sei un idiota...",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Chi diavolo stai chiamando “testa di legno“?",
			action = {
				{
					y = 22.5,
					dur = 0.15,
					number = 1,
					type = "shake"
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "B-beh, sono felice che andiate d'accordo... ma mi chiedo se potrò avere questo tipo di rapporto con le mie sorelle...",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Tu hai un punto. Non c'è alcuna garanzia con questo genere di cose, ma non pensi che sia meglio esprimerti piuttosto che tenere represse le tue emozioni?",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Dopotutto sono le tue navi gemelle. Sono sicuro che capiranno se parli con loro. Qualcuno intelligente come te può capirlo, giusto?",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Mia sorella spedisce...",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Signorina Forbin, signorina Le Mars, grazie a entrambe per i vostri consigli. Credo di aver capito un po' meglio.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Sembrava che il cuore di Le Triomphant stesse finalmente iniziando a sciogliersi.",
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
