FMLTranslator.loaded["XIPEIER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma della felicità\n\n<size=45>Capitolo 3 - Ottenere un indizio</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Accademia",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Perché hai portato di nuovo Great Shark a fare un giro? Prenditi più cura delle tue cose, va bene?!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ugh... È colpa mia se è successo a Great Shark... Mi dispiace!",
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
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Mentre passavo davanti all'Accademia, ho sentito le voci di Hipper e U-101.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Dai... Ecco. Basta stringere questi bulloni e andrà tutto bene.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Wow! Great Shark sembra nuovo di zecca! Questo cattivone potrebbe andare ancora più veloce ora! Posso dargli una possibilità?",
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Scusa? Di cosa abbiamo appena parlato? ...Sai cosa, come vuoi. Quello ha una mente tutta sua, comunque. Fai attenzione!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ci siamo! Bene, Grande Squalo! Andiamo in mare!",
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Si udì il forte rombo di un motore, seguito da qualcosa che mi sfrecciava accanto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 3
			},
			options = {
				{
					content = "Salta fuori dal pericolo",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Wow! Ci siamo quasi... Comandante! Non correre in mezzo a loro in quel modo! Eh? Ero io quello che non guardava dove andava? Ahahaha...",
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
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "EHI! U-101, per favore non dirmi che hai investito qualcuno! Ehi, ci dispiace tanto! Tutto questo è successo perché io- Geh... Wh-wh-wh-perché sei qui?!",
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ma ti dico, è super fantastico! Grazie alla manutenzione di Hipper, i freni del Great Shark sono così reattivi! Comandante, se non fosse stato per la manutenzione di Hipper, ora saresti cibo per pesci!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Vuoi dire che niente di tutto questo sarebbe successo se non fossi andato in giro come un pazzo! Cavolo!",
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Comandante, Comandante, dico sul serio! Hipper è super brava a riparare le cose! Quindi l'ho fatta lavorare su Great Shark!~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "In effetti, se non fosse stato per Hipper, questa storia si sarebbe conclusa in tragedia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ehi, Hipper, vuoi portarlo a fare un giro? Hehe, oppure possiamo fare un giro in doppia fila~ Non ho ancora fatto la mia dose giornaliera di adrenalina!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Oh per… Hai quasi investito qualcuno e non riesci a pensare a questo? Devo modificarlo ulteriormente affinché tu possa guidare solo in sicurezza?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Nooooooo! Non underclockarlo!",
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
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Quindi, non solo sa sistemare i fiori, ma sa anche riparare le bici. Hipper è davvero più di quanto si possa immaginare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Ho espresso la mia più sincera gratitudine a Hipper per avermi salvato la vita.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "A giudicare dalle circostanze, potrei affidarle lavori che richiedono un'estrema attenzione ai dettagli.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Eh? Oh, um, se la metti in questi termini... Umm, g-grazie...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Hm? Hipper, stai arrossendo? Ahh! Lo sapevo... È successo qualcosa tra voi due l'ultima volta!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Sh-sh-sh-sh-stai zitto! Era solo la solita routine! Non è che stessimo andando a un appuntamento o qualcosa del genere!",
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ecco che lo fai di nuovo~ E poi, cosa c'è di cui vergognarsi?",
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
					dur = 0.1,
					x = 30,
					number = 1
				},
				{
					y = 0,
					type = "shake",
					delay = 0.3,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Ugh... Un'altra parola da parte tua... e farò in modo che tu possa rimanere solo sotto il limite di velocità!",
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
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "NOOOOOOOOO!~",
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
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Huh. A pensarci bene... Abbiamo fatto qualcosa del genere, non è vero...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Mi sono fermato a pensare e a ricordare lentamente gli eventi di quel giorno...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
