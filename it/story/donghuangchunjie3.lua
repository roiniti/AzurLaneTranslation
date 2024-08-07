FMLTranslator.loaded["DONGHUANGCHUNJIE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGHUANGCHUNJIE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Capodanno lunare!\n\n<size=45>Capitolo 3 - Un Capodanno esplosivo!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie",
			say = "Porto - Giardino dell'Impero del Drago",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Questa cosa... allora metti questo qui...",
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
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Bene, il petardo è finito! Sono così bravo a creare cose!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501041,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "F-Fu Shun, quel petardo non è un po' troppo grande...?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nessun problema! Più sono grandi, più sono divertenti! Ok, ragazzi, fate un passo indietro, accendo la miccia!",
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
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Evviva! Ora ammira la potenza del mio petardo di Capodanno extra large, fatto apposta per te!",
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
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = 3750
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "BOOM!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501010,
			nameColor = "#a9f548",
			say = "C-cos'era quel rumore?! Eri tu, Fu Shun?! So che stai di nuovo combinando qualcosa!",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.4,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, cavolo, An Shan è qui... Accidenti, ragazzi! Immagino che non avremmo dovuto usare un intero barile di polvere da sparo, ahaha...",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Owww... I tuoi petardi fanno paura, Fu Shun! ...Mi dispiace, An Shan, non sono riuscito a fermarla...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Fu Shun! Vieni subito qui!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301054,
			actorName = "{namecode:6}",
			say = "Ahi... Mi gira la testa...",
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
			actor = 101173,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Bang bang\"... That sounded more like a bomb...",
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
			say = "Cosa sta succedendo? Siamo sotto attacco?!",
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			actorPosition = {
				x = 1500,
				y = 0
			},
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.4,
					x = -1500
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho sentito un botto fortissimo e sono corso qui... State tutti bene?",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh? Laffey, cosa ci fai qui? E che diavolo era quel rumore?",
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
			actor = 101173,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il petardo bang-bang creato da Fu Shun si è rivelato molto più potente di quanto pensassimo...",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace tanto, Enterprise e Lexington. La mia sorellina deve avervi allarmati terribilmente... Fu Shun! Chiedete scusa a me, subito!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Singhiozzo... mi dispiace...",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono solo contento che tu non ti sia fatto male... Ma comunque, un petardo, eh... Di solito, li accendiamo solo per celebrare una festa...",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "In effetti, i petardi sono piuttosto comuni durante il Capodanno lunare... Abbiamo una leggenda su un mostro chiamato Nian Shou che viene scacciato dal suono dei petardi. Sebbene chiunque potrebbe concordare che Fu Shun ci abbia provato troppo...",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Capisco, è per scacciare un mostro, eh? La cultura dell'Impero dei Draghi sembra piuttosto interessante.",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dal momento che Kimberly e Mullany sono venute qui solo per imparare a cucinare, e ora ci sei anche tu... perché non resti e non ti godi un po' del cibo che abbiamo cucinato, come una sorta di scusa...?",
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
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, e se aspetti un po', arriveranno anche il comandante e qualche altro~",
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
			actor = 107060,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uh, non credo che meriti delle scuse. Ma... sono curioso di sapere com'è la tua cucina, e sarebbe maleducato rifiutare. E tu, Lexington?",
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
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			actor = 107020,
			nameColor = "#a9f548",
			say = "Non mi dispiacerebbe neanche a me. Non abbiamo mai provato la vostra cucina prima, quindi semmai dovrete perdonarci se inconsapevolmente facciamo qualcosa di maleducato.",
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
