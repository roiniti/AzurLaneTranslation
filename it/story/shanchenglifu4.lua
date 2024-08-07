FMLTranslator.loaded["SHANCHENGLIFU4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il banchetto speciale\n\n<size=45>Capitolo 4: La regina al banchetto</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Sala Banchetti",
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
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Maestà, cosa ci fa qui?",
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
			say = "Illustre? Hmph. È chiaro che sto supervisionando questo banchetto qui.",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Hehe~ Mi chiedo se Vostra Maestà trovi questo banchetto di suo gradimento.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Certo! Dal design del locale alle prelibatezze servite, ogni aspetto di questo banchetto è stato progettato secondo le specifiche reali.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Anche se ormai mi sono abituato al cattivo gusto e alla mancanza di vera gastronomia di questa flotta...",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dovevo assolutamente organizzare un evento del genere per dimostrare alla gente comune cosa significa vera cultura.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Ohhhh!",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 207032,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Niente è più importante del divertimento di Vostra Maestà. Anche tutti gli ospiti si stanno divertendo, quindi questo banchetto è stato finora un successo strepitoso.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Hmph. Certo!",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Oddio, Belfast e Sheffield non ci sono stasera?",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Ho mandato quei due in cucina. Dobbiamo assicurarci che nulla sia inferiore alla perfezione.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Inoltre, questo posto è sicuro quanto la mia camera da letto. Non c'è niente di cui preoccuparsi!",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Di che stai ridendo?!",
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
			actor = 207032,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ Non è niente, Vostra Maestà. Ho semplicemente avuto dei pensieri piacevoli.",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pensieri piacevoli? Mi piacerebbe sentirli.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Non hanno niente di speciale. Stavo solo pensando a come questo banchetto incarni la felicità di tutti.",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph. Non puoi ingannarmi, Illustre! Scommetto che hai partecipato di nascosto alla gara di costumi da bagno e ti sei classificato al primo posto!",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Tu e le tue mammelle mostruose! Hmph! Mi bloccano la visuale del banchetto!",
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
					dur = 0.2,
					x = -150,
					type = "move"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Eek! V-Vostra Maestà?! Ci vedono tutti... Per favore non schiacciateli...",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "E giuro, non sono entrato. In effetti, sono un po' insicuro su cose del genere...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Benvenuta, Elizabeth. Smettila di fare il bullo con i tuoi subordinati e vieni a bere qualcosa con me.",
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
			say = "Questa è Vostra Maestà, la Regina Elisabetta per voi! Quante volte devo ripetermi! Inoltre, questa è educazione, non bullismo!",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
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
			},
			action = {
				{
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Ahahaha! In tal caso... Vostra Maestà, la Regina Elisabetta, si degnerebbe di prendere parte a qualche libagione con questa umile Mikasa?",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph... Abbastanza buono...",
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
			say = "Illustre, ora puoi andartene. Continua a svolgere i tuoi doveri.",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì, vostra maestà.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Sono contento che Sua Maestà abbia trovato qualcosa che considera interessante.",
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
			actorName = "???",
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lo guarderesti? Anche una regina del genere vuole ancora fare amicizia~",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Aiace? Faresti bene a prestare attenzione al tono quando ti riferisci a Sua Maestà.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Anche con la sua personalità, è pur sempre la Regina. Non c'è niente di male nell'essere un po' egoisti.",
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
			actor = 202031,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non so se il tuo cuore è troppo grande o se sei semplicemente ottuso... Lascia perdere, io sono contento finché ho il mio maialino.",
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
			say = "Questo è proprio tipico di te, Ajax~",
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Stai trovando il banchetto di tuo gradimento?",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202031,
			nameColor = "#a9f548",
			say = "Anche se il porcellino è attualmente sepolto sotto i documenti, suppongo di essere sufficientemente divertito.",
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
			actor = 202031,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quel gioco di carte a cui sta giocando Hermes mi è sembrato piuttosto divertente. Abbastanza per ammazzare il tempo, comunque.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Gioco di carte? Oh, quello chiamato Yu-...",
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
			say = "Oddio... c'è qualcuno che suona il pianoforte?",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			actor = 207032,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
			},
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
