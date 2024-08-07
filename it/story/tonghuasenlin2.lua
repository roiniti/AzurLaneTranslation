FMLTranslator.loaded["TONGHUASENLIN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TONGHUASENLIN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Avventure nella foresta delle favole\n\n<size=45>2 Il Bianconiglio e lo Stregatto</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			say = "Mentre mi addentravo nella foresta, all'improvviso ho visto un volto familiare.",
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
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Virgola– voglio dire! Che strano trovare un essere umano qui fuori!",
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
					content = "None"Oh. Hey, Shimakaze.\"",
					flag = 1
				},
				{
					content = "None"You there! Who are you?!\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "No, no, non sono Shimakaze! Sono il Bianconiglio!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Ciao, ciao! Mi chiamo White Rabbit!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Perdonate la mia franchezza, ma ho urgente bisogno del vostro aiuto!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Jin– Voglio dire, un lupo feroce si aggira per questi boschi di notte! Devo assolutamente tornare a casa prima che faccia buio!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Il problema è che ho perso la strada, come sicuramente potrai notare...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Quindi, per favore, aiutami a tornare a casa! Non voglio essere cibo per lupi! Farò tutto quello che mi chiederai in cambio!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Shimakaze, o dovrei dire il Coniglio Bianco, si offrì di accompagnarmi nel cuore della foresta.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Sembrava che la mia missione per l'atto di apertura fosse quella di aiutarla a trovare casa.",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "Dopo aver camminato per un po', ci siamo imbattuti in una baita in mezzo agli alberi. Dall'altro lato della porta c'era un posto pieno di specchi in tutte le direzioni.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Temo che dovremo attraversare questo labirinto per trovare casa mia.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Purtroppo ho completamente dimenticato da che parte si esce!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Devi aiutarmi a trovare la strada giusta, altrimenti resteremo bloccati qui per sempre!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Ovunque guardassi, negli specchi si riflettevano porte e corridoi, e non si capiva quale conducesse all'uscita.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Sapevo che se avessimo camminato a caso ci saremmo persi in un batter d'occhio.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Anche lasciare un segno sui percorsi che abbiamo percorso non funzionerebbe, perché perderemmo comunque il senso dell'orientamento dopo aver svoltato solo un paio di angoli.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Mentre ero lì, cercando di escogitare un piano, all'improvviso ho sentito il rumore di passi che si avvicinavano rapidamente.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Proprietario! Sono proprio quieeee!",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Aspetta, per favore! Cheshire! Dovresti attenerti al copione!)",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Glomp! Ehm... Un essere umano e un coniglio. Che strana combinazione davvero!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dimmi, perché hai bisogno di attraversare questo labirinto?",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perché la mia casa è di qua! Mia nonna è preoccupata per me!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Questa persona qui, che presumo voglia lasciare questa foresta per qualche motivo, mi sta aiutando ad arrivarci! Per caso conosci il percorso da seguire?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Capisco, capisco. Capita che oggi io sia di buon umore, quindi ti dico una cosa: se giochi con me, ti accompagno all'uscita.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Lo farai?! Che gentile! Ma mi chiedo: per quanto tempo vuoi giocare?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quanto tempo, in effetti? Non ho mai specificato un lasso di tempo, vero?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Potrebbero essere cinque anni, forse anche dieci se lo desidero! Dipende tutto dal mio umore~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Se deve andare così... Umano, lascia che me ne occupi io!",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sai cos'altro non hai specificato? CHI giocherà con te! Quindi mi offro volontario per questo compito!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehi! Ma voglio giocare con il mio Padrone!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "(Basta così, Cheshire. Continuiamo a far andare avanti le cose.)",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hrmmph... Non preoccuparti, stavo solo scherzando!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oltretutto, non sarebbe divertente tenere l'umano intrappolato qui dentro per sempre. Il mio Padrone può andare, mentre il coniglio resta e gioca.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "L'uscita è proprio da quella parte. Sei libero di andartene.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "None"What, just like that? I didn't do anything, and you're letting me move forward?\"",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Non preoccuparti dei dettagli! È meglio che uno di noi due ce la faccia piuttosto che restare intrappolati qui dentro!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Oh, un'ultima cosa prima che tu vada!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Quando trovi casa mia, ti dispiacerebbe trasmettere un messaggio a mia nonna? Falle sapere che sto benissimo così non ha motivo di preoccuparsi.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "E che sarò lì dopo aver finito di giocare con Cheshire!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Inoltre, per favore porta questo orologio con te! Sono sicura che ti tornerà utile nella prossima tappa del tuo viaggio!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Dopo che ho ricevuto il suo orologio da tasca, lei e Cheshire sono scappati altrove.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Nello stesso momento, un passaggio precedentemente bloccato da specchi si è aperto, rivelando un percorso verso quella che presumibilmente è l'uscita.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "E così sono passato all'atto successivo.",
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
