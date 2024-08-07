FMLTranslator.loaded["JIARIXINTIAODAYOULUN14"] = {
	id = "JIARIXINTIAODAYOULUN14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_148",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nave da crociera - Magazzino",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, Fu Shun, Essex, Alfredo, Ema, Alsace... e io, Bristol. Sì, la gang è tutta qui.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì! E allora? Fuori! Cosa facciamo adesso, Capitano?",
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
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Naturalmente... è tempo di rivedere il nostro terzo mistero!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Allora perché ci siamo riuniti qui nel magazzino invece che nella stanza dei misteri?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Penso che qui avremo una gamma di movimento più libera. Non preoccuparti, Comandante. Ti spiegherò tutto.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abbiamo ancora tempo prima di iniziare, quindi esaminiamo il terzo caso: il fantasma del quartiere della cabina.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ancora una volta, abbiamo esattamente tre indizi.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Primo indizio: passi nella notte. Passi misteriosi possono essere uditi da un corridoio vicino alle cabine a tarda notte.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Secondo indizio: fotografia spiritica. Alfredo Oriani ha scattato una foto di un fantasma in un corridoio.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Indizio il terzo: il corridoio inevitabile. In un corridoio appare una fitta nebbia che disorienta i passanti.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come al solito, Comandante, vorrei sentire cosa ne pensi.",
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
					content = "Tutti questi fenomeni hanno una spiegazione logica.",
					flag = 1
				},
				{
					content = "Ho un'idea di chi sia il colpevole.",
					flag = 2
				},
				{
					content = "Okay, abbiate pazienza con me. No, SQUID con me.",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Bene, tutto questo può essere spiegato con la scienza. Non c'è nemmeno un mistero qui. Sono solo stupide voci.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì! E questo significa che questa serie di eventi è stata tutta creata artificialmente!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abbiamo già identificato anche il sospettato!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Vapore acqueo, nebbia marina, fantasmi... dietro tutto questo deve esserci Tempesta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incredibile, Comandante... Sei giunto a questa conclusione così in fretta? Ci sono volute ore di discussione per capirlo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "Perché il fantasma potrebbe essere semplicemente un gigantesco calamaro mostruoso in grado di scomparire e sputare nebbia marina a piacimento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 3,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sospiro*... Comandante, non è il momento delle battute.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Penso che siamo tutti d'accordo sul fatto che Tempesta debba essere il colpevole di questa serie di eventi.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da quando la nave è stata attaccata, la cosa mi sembra strana.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tempesta deve passare attraverso una tempesta per arrivare nel nostro mondo. Non trovi un po' comodo che siano apparsi nel posto e nel momento perfetti per intralciarci?",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo ci porta naturalmente ad una risposta: Tempesta inviò in anticipo degli informatori sulla nave da crociera. Hanno coordinato l'imboscata.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I suoni di cose trascinate, rumori strani, cibo che scompare, vapore acqueo e nebbia marina... Tutto questo è la prova che a bordo c'è qualcuno con Tempesta.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'indizio che abbiamo trovato mentre indagavamo sul fantasma è il più schiacciante di tutti. Tempesta ha una ragazza nave che può diventare invisibile, non è vero?",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E guarda caso, quella stessa ragazza non è apparsa durante l'attacco di oggi!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "È Mary Celeste!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esatto! Lei è la colpevole dietro tutto quello che sta succedendo!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mary sembra sicuramente essere la probabile colpevole.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Quindi, sappiamo chi è la mente. Non capisco ancora perché ci siamo riuniti nel magazzino oggi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per coglierla in flagrante, ovviamente! Eheheh, Essex ha preparato una trappola geniale. La nostra preda dovrebbe abboccare da un momento all'altro!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Una trappola?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Prima, fingendo chiacchiere, ho detto a Mary Celeste al molo che saresti venuta a fare l'inventario nel magazzino stasera. Da sola.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Era visibilmente turbata. A quel punto, sapevo già di averla a portata di mano.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shh. Tutti tranne il Comandante, nascondetevi. Il sensore di pressione che ho impostato è appena scattato: sta arrivando qualcuno.",
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
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "All'improvviso, nel magazzino apparentemente vuoto, si sente un rumore di passi.",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Quando il suono cessa, all'improvviso, qualcosa di morbido preme contro la mia schiena.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			paintingNoise = true,
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Uff... finalmente posso restare da solo con il Comandante...)",
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
			bgName = "star_level_bg_148",
			paintingNoise = true,
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(C'è qualcosa che non va davvero in questa nave da crociera. Posso diventare invisibile, e mi riesce ancora così dannatamente difficile avvicinarmi a te!)",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm. Non muoverti! Yarrr, sarò un pirata!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Una silhouette emerge dal nulla. È Mary Celeste.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "La nostra ipotesi di prima era proprio azzeccata. Mary Celeste e il suo animale domestico, il gigantesco mostro calamaro(?) Argo, sono i veri responsabili di tutti questi misteri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			soundeffect = "event:/ui/kuaimen",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*affrettato!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actor = 601080,
			say = "Eheheh, ho le prove!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finalmente l'avventura raggiunge il suo culmine!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La verità dei sette misteri sarà ora svelata!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La verità può essere una sola: Mary Celeste, la colpevole sei tu!",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 805030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Macchina per uccidere dal cuore freddo, entra in modalità sterminio!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "W-aspetta, aspetta, aspetta! Non devi andare così lontano!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha... Non ci posso credere che mi hai preso così in fretta. E hai anche teso una trappola... Niente male, niente male.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ammetto la sconfitta. Mi hai. Cosa mi farai, comandante?",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm... Abbonamenti illegali, furto di cibo, tentato rapimento...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh-eh? Stai davvero progettando di punirmi?!",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sto scherzando. Ma è vero che le tue azioni superficiali hanno causato problemi a tutti gli altri sulla crociera. Come pensi di rimediare?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, piano! Ho già un piano.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una festa con falò a tarda notte al quartier generale di Tempesta. Tutti invitati! Che ne dite?",
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
