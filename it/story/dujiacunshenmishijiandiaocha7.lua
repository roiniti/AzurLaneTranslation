FMLTranslator.loaded["DUJIACUNSHENMISHIJIANDIAOCHA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'incidente di Spiriting-Away?\n\n<size=45>Raduna la flotta!</size>",
					1
				}
			}
		},
		{
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			bgm = "map-longgong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bene, è il momento dell'intervallo.",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Viaggiatori, la nostra opera vi è piaciuta?",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Kasumi & Hatsuzuki",
			side = 0,
			bgName = "bg_village_in",
			hideOther = true,
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "- È stato fantastico. - Avrò gli incubi per questo!",
			subActors = {
				{
					actor = 301890,
					hidePaintObj = true,
					pos = {
						x = 1100
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bristol & Fu Shun",
			side = 0,
			bgName = "bg_village_in",
			hideOther = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "- Non vedo l'ora di saperne di più! - Mostrateci subito il prossimo atto!",
			subActors = {
				{
					actor = 501020,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Little Miss Possessive Demon",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta, c'è dell'altro?! Dio, abbi pietà di me...",
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
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, sono felice di sentirlo.",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Tengu",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora, continuiamo a–",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BOOM!",
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
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Foo is Here Too",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Che cos 'era questo?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BOOM!",
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
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Thrillseeker and Daredevil",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zoinks! È un terremoto?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, ragazza, questo non è certo un terremoto!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Chouchinobake",
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questa non è una bella cosa, gente! Qualcuno sta attaccando la barriera!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attaccarlo?",
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
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ragazzo... Fammi indovinare, vi siete dimenticati di dire al Comandante che sareste venuti qui, vero?",
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
			bgName = "bg_village_in",
			factiontag = "100-Rolling Investigator",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Giusto! Sapevo che avevamo dimenticato qualcosa!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Thrillseeker and Daredevil",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-oh! Dobbiamo fermare l'attacco immediatamente!",
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
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sospiro*... Proprio quello di cui avevamo bisogno...",
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
			bgName = "bg_village_in",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shimakaze, sei il più veloce: vai lì e di' al Comandante di fermarsi! Da qui in poi ci occuperemo noi!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roger-dodger! Sto arrivando!",
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
			bgName = "bg_village_out",
			bgm = "nagato-map",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nel frattempo, fuori dallo strano portale torii...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Compagno Comandante, abbiamo finito di bloccare le acque attorno all'isola. L'ingresso sarà possibile una volta distrutta la barriera.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Plays the Teacher a Lot",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho anche i cieli completamente bloccati. Non esce un solo uccello o fantasma!",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ottimo. Nagato, come vanno le cose da te?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_village_out",
			factiontag = "The Guardian Fox",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si prevede che terminerà in dieci minuti.",
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
			bgName = "bg_village_out",
			factiontag = "The Guardian Fox",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yamashiro, Musashi, concentrate il fuoco. Coordinate i vostri attacchi sul talismano con me.",
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
			bgName = "bg_village_out",
			factiontag = "Bad Luck Won't Stop Her",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capito, Lady Nagato!",
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
			bgName = "bg_village_out",
			factiontag = "Protector of the Weak",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La sicurezza di Shinano e delle ragazze dipende da noi. Non mi tirerò indietro.",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Nagato, Yamashiro e Musashi stanno bombardando la barriera. Un gruppo di shipgirl di tutte le fazioni si è piazzato proprio dietro di loro, pronto a entrare di corsa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Il talismano verrà distrutto in dieci minuti. Tutte le navi, preparatevi alla battaglia!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Everyone",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ricevuto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Aspetta, aspetta! Per favore aspetta, Comandante!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Una voce familiare mi chiama dal nulla. Poi, Shimakaze appare apparentemente dal nulla, da oltre il cancello torii.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Altri seguono qualche istante dopo. Owari, Hatsuzuki e Bristol con il resto del suo team.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Thrillseeker and Daredevil",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cavolo, avete radunato un piccolo esercito qui...",
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
			bgName = "bg_village_out",
			factiontag = "Little Miss Possessive Demon",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vedere? Te l'avevo detto che avremmo dovuto chiamare il Comandante prima di entrare!",
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
			bgName = "bg_village_out",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutto questo è un grande malinteso, Comandante! Per favore, permettimi un minuto per spiegare!",
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
			bgName = "bg_village_out",
			bgm = "cw-level",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shimakaze, nel panico, si è spinta oltre il riassunto e si è tuffata in una spiegazione contorta...",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "Fortunatamente, Shinano era arrivata e mi ha fornito una breve panoramica di quello che era successo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_village_out",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutto ciò che volevamo era un'esperienza estiva indimenticabile... Siamo davvero dispiaciuti...",
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
			bgName = "bg_village_out",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo sospettava che l'invito fosse frutto di un messaggio scadente... Un errore davvero spiacevole...",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ora capisco. Volevi farlo sembrare un caso di sparizione come parte della commedia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Al contrario, ha reso le tue intenzioni ancora più confuse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "The Guardian Fox",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un simile malinteso non è colpa di nessuno. Non lasciatevi turbare.",
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
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo ammetto, è stata un'esperienza indimenticabile.",
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
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Era sicuramente l'ultimo modo in cui mi aspettavo che quel volantino mantenesse la parola data.",
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
			bgName = "bg_village_out",
			factiontag = "Surprisingly Good with Disguises",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi chiedevo che forma avrebbe assunto questa Compagnia Youkai e non sono rimasto deluso.",
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
			bgName = "bg_village_out",
			factiontag = "Plays the Teacher a Lot",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito di loro, è lì che incontreremo la troupe? Appena oltre la barriera sotto il cancello torii?",
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
			bgName = "bg_village_out",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì... Non possono abbandonare la barriera nella loro forma attuale...",
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
			bgName = "bg_village_out",
			factiontag = "Plays the Teacher a Lot",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai sentito? Vedremo dei veri youkai! Andiamo!",
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
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Beh... suppongo che ora la crisi sia finita.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Siamo tutti al sicuro e non voglio vanificare gli sforzi che Shinano e la Compagnia Youkai hanno profuso in tutto questo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Andiamo a vedere com'è questa commedia.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
