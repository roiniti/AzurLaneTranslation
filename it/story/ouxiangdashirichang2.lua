FMLTranslator.loaded["OUXIANGDASHIRICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGDASHIRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Azur Anthem - Storia secondaria\n\n<size=45>2 porte</size>",
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
			say = "Porto - Cortile",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Mi chiamo Javelin e ti mostrerò il porto. Spero che potremo diventare buoni amici!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Piacere di conoscerti, Javelin! È emozionante conoscere tutti~♪",
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
			bgName = "bg_story_school",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "Quindi ci porterai a fare un giro, immagino? Mi chiedo che razza di posto sia questo...",
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
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Muoviamoci...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Innanzitutto, questo è il nostro... Ehi, signorina Veneto! Quando hai messo un Colosseo in miniatura qui...?!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Oddio...",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Quindi hanno anche un Colosseo in questo mondo, ma... francamente sono sbalordito...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hehe~ Non si può fare a meno di restare incantati di fronte al simbolo della maestosità della Sardegna, vero?",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "C'è perfino una pila di opuscoli promozionali in un angolo... Che tipo di posto è questo?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Perché, questo è il posto che ho preparato per far conoscere a tutti la gloria della Sardegna. A proposito, saresti interessato a qualche informazione in più?",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(È solo il nostro normale centro visitatori!) ...Umm, penso che siamo a posto! Oggi sto solo mostrando a tutti il ​​porto!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Capisco, in tal caso... perché non mostrargli uno dei nostri luoghi famosi, come la nostra mensa o il santuario dietro le montagne? Sono entrambi bei posti.",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie per i suggerimenti! Il santuario è un po' fuori mano, quindi dovremmo tenercelo per la fine... Perché non andiamo prima alla mensa?",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Mi scusi, posso dare un'occhiata a questo posto?",
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
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questo non è uno degli edifici del porto, ma... probabilmente vale la pena dargli un'occhiata...",
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
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			say = "Porto - Mensa",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 101170,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "La mensa è proprio qui... È qui che mangi... E, cosa ancora più importante, il posto dove vai a bere è...",
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
			dir = 1,
			bgName = "star_level_bg_145",
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "(Wow, questo posto emana un'atmosfera decisamente matura... Dovremmo davvero entrare qui...?)",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 405010,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm? Ahh... Visitatori da un altro mondo. Tallinn, ti dispiacerebbe servire un bicchiere ai nostri ospiti?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Ehh?! Ehm, siamo ancora minorenni, quindi non possiamo...",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "Non preoccuparti, è solo succo di frutta.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "...Ah, ehm, allora suppongo che proverò un po'... Woah! Succo di mela? ...È così fresco e rinfrescante!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "Ohhhh, è deliziosamente dolce con la giusta dose di asprezza...",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "Li hai fatti con mele super costose o qualcosa del genere?",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "Consideratelo un segno della nostra ospitalità. Sono contento che vi stiate divertendo tutti.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Grazie mille! Hai proprio colto nel segno~♪",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Si sta facendo piuttosto tardi... Ma c'è un ultimo posto dove andare. Dopo aver salito queste scale, incontreremo Fusou e vedremo il santuario!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "bg_main_twilight",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "None",
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
			bgName = "bg_main_twilight",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "(Ci sono un sacco di cose divertenti da fare qui e tutti sembrano molto gentili, ma il mondo qui è davvero molto diverso rispetto a casa...)",
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
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Andiamo avanti.",
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
			bgName = "bg_church_jp",
			side = 2,
			dir = 1,
			say = "Porto - Santuario",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Wow... Che belle luci...",
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
			actor = 305010,
			side = 2,
			bgName = "bg_church_jp",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, visitatori a quest'ora? Buonasera~",
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
			actor = 305020,
			side = 2,
			bgName = "bg_church_jp",
			nameColor = "#a9f548",
			dir = 1,
			say = "Siete gli idoli di un altro mondo, giusto? Volevo tanto incontrarvi tutti~!",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "Anche in questo mondo ci sono enormi santuari, eh...",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "Hehe, è bello sapere che abbiamo così tanto in comune~",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Mhm, la penso allo stesso modo!",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Sono così felice di aver potuto vedere tutti questi posti meravigliosi intorno al porto oggi!",
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
			bgName = "bg_church_jp",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Tutte queste immagini e suoni familiari mi stanno finalmente calmando... Hehe~",
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
