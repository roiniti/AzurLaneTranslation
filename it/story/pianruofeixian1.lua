FMLTranslator.loaded["PIANRUOFEIXIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PIANRUOFEIXIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Come un'Apsaras che vola\n\n<size=45>1 Come un'Apsaras che vola</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-haitian-soft-loop",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Camminavo a fatica lungo un ruscello che scorreva tra le montagne–",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Quando all'improvviso, la melodia di una pipa echeggia intorno a me. I suoi toni rilassanti sembrano permearmi, sciogliendo la stanchezza del mio lungo cammino.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Proseguo verso un'area aperta, raggiungendo infine la destinazione che io e Hai Tien avevamo concordato in precedenza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, ti ringrazio per essere venuto fin qui.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti stavo aspettando. Il tè è pronto, quindi lascia che te lo prenda subito.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Thanks a bunch.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "None"By the way, I heard the sound of a pipa earlier...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, umm... Stavo solo facendo un po' di pratica. Non pensavo che qualcuno sarebbe riuscito a sentirlo...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inizialmente avevo pianificato un'esibizione a sorpresa per te, ma mi dovrai perdonare per aver sbagliato.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hm? Sentirmi suonare è stato sufficiente a far sciogliere la tua stanchezza?",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha... Non devi fare di tutto per consolarmi...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ugh... ero così preoccupata di creare la giusta atmosfera per il nostro appuntamento che non ho considerato quanto sarebbe stata stancante la camminata fin qui...)",
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
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma se la mia musica è stata sufficiente a farti sentire meglio, sono sollevato di saperlo.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In ogni caso, Comandante, ti ho convocato qui oggi perché volevo mostrarti la danza che pratico ormai da parecchio tempo.",
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
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si chiama \"Soaring Apsaras\"– an acrobatic combination of dance and music. I do hope you'll find it to your liking.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hmm? C'era qualcosa che volevi chiedermi, Comandante?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"What kind of music are you going to perform?\"",
					flag = 1
				},
				{
					content = "None"Can you tell me more about this dance?\"",
					flag = 2
				},
				{
					content = "None"Why did you choose this place?\"",
					flag = 3
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È un po' imbarazzante dirlo... Ma è una mia composizione originale.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da quando ti ho incontrato per la prima volta, ogni singolo giorno è stato pieno di gioia ed eccitazione. Prima che me ne rendessi conto, sei diventata la prima e più importante cosa nella mia mente.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non posso fare nulla per questi sentimenti traboccanti, ma voglio almeno metterli giù sotto forma di canzone... Spero che non lo troverete stridente alle vostre orecchie...",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, dovresti già sapere che non sono molto atletico.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma questa volta supererò i miei limiti. Il solo pensiero di esibirmi di fronte a voi fa sì che tutte le ore difficili di pratica sembrino un lontano ricordo.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chissà? Forse riuscirò a catturare la stessa sensazione che hai provato tu quando hai sentito il suono della pipa~",
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
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. In ogni caso, sei tu il motivo per cui oggi sono in grado di mostrarti queste cose.",
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
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In montagna il ruscello gorgoglia all'ombra di grandi salici. I fiori sono in piena fioritura e il vento è rinfrescante.",
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
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quando la musica risuona, tutto diventa più melodioso e magnifico. La mia performance si fonde poi con lo scenario che ci circonda, creando un mix onirico e ipnotico di movimento e immobilità.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 3,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma per essere completamente onesti, lo splendido scenario che ci circonda probabilmente compensa le inadeguatezze della mia performance. Abbi pazienza con me, Comandante.",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora rilassati e fai un respiro profondo, poi inizieremo...",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "A volte violento come un improvviso uragano d'estate, altre volte delicato come il respiro di un neonato... Il suono della pipa, insieme al ruscello che scorreva proprio accanto a me, sembravano un promemoria celeste che mi invitava ad abbandonare il mondo materiale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "Non riesco a staccare gli occhi da Hai Tien. È come se fossi entrato in un paese delle fate raffigurato in un libro di fiabe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Com'è andata, Comandante?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			options = {
				{
					content = "None"Simply spectacular...\"",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono così felice di sentirlo! Tutto il mio duro lavoro è stato finalmente ripagato!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, um... Ehm, scusa se mi sono lasciato trasportare. Per favore, dimentica di aver visto quello...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se non ti dispiace, potresti restare qui con me ancora un po'?",
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
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Già che sei arrivato fin qui, perché non ti godi una tazza di tè mentre ammiri il paesaggio?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Do you think I could learn that dance?\"",
					flag = 1
				},
				{
					content = "None"Woah, so that's how you play the pipa!\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Eh? C-cosa hai appena detto?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se sei veramente interessato ad imparare, sarei onorato di insegnartelo!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se, uhm, non sono sicuro che sarei in grado di far passare bene il messaggio solo con le parole...",
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
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Hai Tien all'improvviso si alza di scatto e scivola al mio fianco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, umm... questo serve solo per insegnarti i passi di danza...",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allora, per favore, scusami...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh mio, l'hai capito così in fretta. Come ci si aspetta da qualcuno esperto come te, Comandante.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stando così le cose, permettetemi di fare un suggerimento:",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che ne dici se improvvisi una melodia e io ci ballo sopra? Solo se ti va, ovviamente.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dal momento che stai improvvisando, non preoccuparti se commetti qualche piccolo errore. Infatti, io... preferirei che tu potessi tenere gli occhi su di me...",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, ma detto questo...",
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
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 2,
			actor = 502072,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm, se inciampo nei miei piedi e urto te perché sono un po' maldestro... Per favore, non tenermelo, ok?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
