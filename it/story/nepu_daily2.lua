FMLTranslator.loaded["NEPU_DAILY2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NEPU_DAILY2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>Capitolo 2 - Ciò di cui hai bisogno è una CPU!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-nepu1",
			actor = 401230,
			nameColor = "#a9f548",
			say = "...Capisco. Quindi, in breve, sei venuto qui da un'altra dimensione, giusto?",
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
			say = "Sì, è proprio così! Sono Nettuno, piacere di conoscerti! Alcune persone mi chiamano Nep-Nep, altre mi chiamano Neppy, ma puoi chiamarmi come vuoi!",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 10100010,
			nameColor = "#a9f548",
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
			}
		},
		{
			actor = 201210,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ok allora, andiamo con Nep-Nep. Sembra carino.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oooh, vedo che sei una donna di cultura! Inoltre, veniamo da questo posto chiamato Gamindustri, e io sono la CPU di un paese che chiamiamo Planeptune!",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Una CPU...? A me non sembri una macchina, però... Hai qualche prova di ciò?",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Vuoi una prova? Vabbè, credo proprio che dovrò provarlo. Resta in linea mentre io... TRASFEROOORM!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100050,
			nameColor = "#a9f548",
			say = "...Uff. Non avere azioni rende davvero difficile rimanere in questa forma.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Wow! Si è davvero trasformata...!",
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
			actor = 401230,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aspetta un attimo, non sei uno dei nemici del Mare Specchio che abbiamo appena combattuto?!",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi abbiamo appena combattuto... Nep-Nep?",
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
			actor = 10100050,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, lascia che ti spieghi. Ciò che hai combattuto erano degli impostori che fingevano di essere noi.",
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 10100010,
			nameColor = "#a9f548",
			say = "...Non c'è bisogno di rimanere sotto forma di CPU ora che ho dato prova di me stesso! Ad ogni modo, abbiamo anche combattuto quegli impostori in precedenza, ma non abbiamo abbastanza azioni, quindi non abbiamo potuto usare i nostri poteri come al solito e abbiamo dovuto fare il resto per la nostra vita. Pensi di poterci aiutare?",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Me lo chiedi come se sapessi come aiutarti...",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ha ragione. Non andremo da nessuna parte chiedendo di qualcosa di cui non sanno nulla. Li confonderemo e basta... Oh, scusate, mi chiamo Noire. Sono la CPU di Lastation. Dovrete scusare la mia amica dai capelli rosa qui.",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dovremmo anche presentarci... Io sono Z23. Non c'è bisogno che tu sia così formale con me.",
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
			actor = 201210,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono Javelin! Piacere di conoscerti!",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Sono Ayanami... È un piacere.",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci scusiamo per essere stati così fastidiosi... Siamo appena arrivati ​​in questo mondo e non sappiamo nemmeno qual è la strada giusta e quale la strada giusta...",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, no, per niente. Sono certo che anche tu hai avuto lo stesso inconveniente.",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Quindi vieni da un'altra dimensione, eh... Lo vedo sempre negli anime, quindi credo di aver capito.",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ayanami, sai che gli anime sono solo finzione, vero...?",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra qualcosa che sentiresti dire a Nettuno...",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comunque... Potresti raccontarmi di più su questo mondo? Sappiamo che, anche se non ci sono molte azioni in questo mondo, esistono, quindi penso che ci debba essere una sorta di collegamento tra questo mondo e Gamindustri.",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quegli impostori che sono apparsi e i tanti misteri che circondano Mirror Seas... Pensi che possano avere qualcosa a che fare con il motivo per cui siamo stati mandati in questo mondo?",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "...Se possibile, vorremmo scoprirlo anche noi.",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per ora, ho inviato una richiesta al comandante in merito al tuo alloggio e alla tua permanenza all'accademia. Ho ricevuto la sua approvazione poco fa, quindi non dovresti avere nulla di cui preoccuparti.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Wowzer! Include il servizio in camera e 3 pasti al giorno?! Stasera ceniamo in paradiso, Noire! Grazie mille, Z23!",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non avremo bisogno del servizio in camera, sai... A parte questo, grazie, Z23. Ti dobbiamo entrambi un favore.",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Niente affatto, è stato un piacere. A proposito, per caso avete fame?",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Non puoi combattere a stomaco vuoto, come si suol dire. Abbiamo del cibo se vuoi mangiare.",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, grazie. Non ho mangiato niente da quando siamo venuti in questo mondo. Potrei mangiare un cavallo, armatura scaricabile e tutto il resto.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Pensavo che non me lo avresti mai chiesto! Cosa c'è nel menù?",
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
			actor = 900077,
			actorName = "？？？",
			say = "Oh mio Dio, non ci stiamo divertendo tutti? Ti dispiacerebbe se mi unissi al divertimento?",
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
			say = "Infine, eccoti qui... Se solo ci avessi cercato tanto quanto noi abbiamo cercato te...",
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900076,
			actorName = "？？？",
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
			actor = 10100010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nep-Nep?! È lui che credo sia...?",
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
			say = "Vert? E Blanc? Come diavolo sei finito qui?!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100020,
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
			actor = 10100040,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Siete entrambi in buona salute?",
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
			say = "Lo sapevo, anche Vert e Blanc sono qui! Lasciatemi indovinare: voi ragazzi non avevate idea di dove fosse l'accademia e fino a questo momento stavate galleggiando nell'oceano?",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 10100010,
			nameColor = "#a9f548",
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
			}
		},
		{
			actor = 10100030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "I nostri nomi non iniziano con \"N\" and end with \"eptune\" so no, that's not the case.",
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
			actor = 10100040,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eravamo preoccupati per te, quindi siamo venuti qui per incontrarti.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Wow! Un amico nel bisogno è davvero un amico! Ciò di cui hai bisogno è una CPU!",
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
			actor = 10100030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Non siamo qui per salvarvi o qualcosa del genere... Ehi! Lasciami andare! Non sono un fazzoletto su cui piangere e soffiarti il ​​naso!",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora, siete solo voi due? E Histoire?",
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
			actor = 10100040,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gamindustri sta attualmente riscontrando una carenza di CPU, quindi ha deciso di restare indietro.",
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
			actor = 10100030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "A quanto pare voleva che andassimo a investigare su questo mondo e poi le facessimo rapporto...",
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
			actor = 10100040,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci ha detto di venire qui e di indagare a fondo sul wormhole e di scoprire se e quale collegamento c'è tra questo mondo e Gamindustri.",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra che Noire e Nettuno abbiano un po' di compagnia!",
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
			say = "Adesso sono in 4 e noi in 4...",
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
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
			}
		},
		{
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... Penso che le cose si metteranno male da queste parti.",
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
			actor = 101170,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sbadiglio... Voi ragazzi prendete il comando da qui... Io mi riposerò... Zzzzz...",
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
