FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-2",
	scripts = {
		{
			say = "Sotto il comando di Ulrich, le ragazze combatterono duramente e riuscirono ad attirare gli Enforcer lontano.",
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "story-bismark-determination",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Nel frattempo, la Bismarck e l'U-556, posizionato sulla Geryon, si lanciarono direttamente verso la nave Arbiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Ordini ricevuti. Esecuzione della sequenza di combattimento A.>",
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
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Attenti! Ci attaccherà!",
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
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Gerione, bloccalo!",
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
			say = "Il suo gigantesco sartiame deviò di lato e assorbì i proiettili in arrivo con la sua corazza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actorName = "U-556 META?",
			say = "Wow! È stato fantastico!",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Il bersaglio mostra capacità superiori a quelle stimate. Passaggio alla sequenza di combattimento B.>",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Protocollo di supporto IX-XV attivato. Potenza in uscita: 20%.>",
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
			nameColor = "#ffa500",
			actorName = "Geryon",
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Senza nemmeno battere ciglio alla successiva salva in arrivo, la Bismarck accese i motori e sollevò onde enormi mentre inseguiva la nave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900355,
			actorName = "Arbiter: The Hermit IX?",
			say = "None",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Dispiegamento di sommergibili. Aumento della potenza di uscita del protocollo al 70%.>",
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
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Lord Bismarck! Per favore, lasciami combattere anch'io!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Accidenti, ha schierato dei mini-sottomarini!",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "U-556, ascolta! Vai sott'acqua e non riemergere finché non te lo dico io!",
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
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Capito? Allora vai, mio ​​Parzival dei Mari!",
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
			actor = 9708010,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actorName = "U-556 META?",
			say = "Inteso! Immersione adesso!",
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
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Fate attenzione, adesso!",
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
			say = "Dopo aver confermato che l'U-556 era al sicuro sotto la superficie, la Bismarck si lanciò in avanti a una velocità incredibile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Modulazione dell'uscita del cubo, spostamento della potenza nel quadro di rigging–",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Disattivare il limitatore di sicurezza numero uno! Rimuovere l'inibitore dall'energizzatore Cube!",
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
			say = "Geryon cominciò a sparare colpi di cannone principali contro la nave Arbiter da distanza ravvicinata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Schivò il primo proiettile con un passo indietro, mentre il secondo colpì l'acqua alle sue spalle...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Ma il terzo, accompagnato da un raggio concentrato di energia, colpì direttamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Perforare l'armatura di un Arbiter con un colpo solo di un'arma convenzionale da nave è estremamente improbabile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Ma colpi multipli? Molto più probabili. Il piano della Bismarck era di colpire la nave con un proiettile dopo l'altro e di bruciarla con i laser, anche se ciò avrebbe danneggiato il suo stesso sartiame.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Il cielo divenne rosso per il fuoco dei cannoni e il mare fumava per l'immenso calore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "E tuttavia, nonostante tutto ciò, il fuoco dei suoi cannoni non riuscì a penetrare il nucleo rinforzato della nave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Rilevamento di valori che superano di gran lunga le previsioni. Passaggio alla sequenza di combattimento C.>",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Aumento della potenza di uscita del protocollo al 100%.>",
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
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Risorse esterne consultate. Output del processore centrale Devil: 3%.>",
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
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "(Friedrich... La flotta d'alto mare... Considero questa seconda vita un dono da parte tua.)",
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
			expression = 5,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Ho finito di giocare con te.",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Disattivare i limitatori di sicurezza numero 2, 3 e 7! Attivare la sovrapposizione dello scafo a tre strati!",
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
			actorName = "Geryon",
			side = 2,
			dir = 1,
			nameColor = "#ffa500",
			say = "ROOOOOOOAAAAAARRRR!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Assaporerai la furia di Iron Blood!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		}
	}
}
