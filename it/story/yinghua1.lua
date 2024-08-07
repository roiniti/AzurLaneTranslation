FMLTranslator.loaded["YINGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"Twelve years ago, at the Sacred Sakura",
				0.2,
				{
					600,
					-480
				}
			},
			signDate = {
				"——？？年前，重樱群岛",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305060,
			say = "Nagato! Ho appena dato un'occhiata fuori e ho visto che si sono radunate un sacco di persone! Dovresti vederlo, è incredibile!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Vedo...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Sono tutti venuti a vedere te, il Protettore dell'Impero Sakura e la più potente nave da guerra del mondo! Sei così forte!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Non prendermi in giro. Ancora più importante, questo vestito è indossato correttamente? Sembra uguale al mio equipaggiamento, ma è piuttosto strano indossarlo...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hmm... aspetta, le tue forcine sono un po' fuori posto! Lascia che te le sistemi...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Vediamo... forse questo... ah, andrà bene... Ecco fatto! Sei perfetta, Nagato!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "G-grazie... Ora è il momento...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Sì, andiamo! Ci stanno aspettando tutti!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "*Inspira*... *Espira*... Ricorda: parla con dignità...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "La ragazza inspirò profondamente, si avvicinò lentamente ed elegantemente alle porte del santuario, poi si voltò.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mutsu, la mia sorellina... Grazie...",
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
			actorName = "The People",
			side = 0,
			dir = 1,
			blackBg = true,
			mode = 2,
			say = "La fanciulla del santuario è qui!",
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
			actorName = "The People",
			side = 0,
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "Nagato è qui! La nostra Protettrice ci onora della sua presenza!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Ai piedi del Sacro Sakura sorgeva un santuario, da cui l'Impero Sakura prese il nome. Innumerevoli persone, sia cittadini dell'Impero Sakura che visitatori dall'estero, si erano radunate in questo giorno.",
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
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Una giovane ragazza, vestita di rosso e bianco, uscì dal santuario e scese con passo aggraziato i gradini del santuario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Indossava gli abiti tradizionali delle fanciulle del tempio, molti splendidi ornamenti e, cosa più importante di tutte: due forcine dorate per capelli.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Queste forcine dorate erano il segno inconfutabile che questa ragazza era la custode del Sacro Sakura.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "La fanciulla si fermò al centro di un podio posto all'esterno del santuario, poi si voltò verso il suo popolo con un'espressione magnifica.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Io sono Nagato. Protettrice dell'Impero Sakura e ammiraglia della sua Flotta Combinata! Offriamo le nostre più umili preghiere agli Dei!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "La giovane ragazza, con una voce dignitosa, inadatta alla sua piccola statura, rivolse un appello al popolo dell'Impero Sakura.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Popolo dell'Impero Sakura, pregate con me affinché possiamo garantire la prosperità della nostra nazione per molti lunghi anni a venire.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "... O Sacra Sakura, in cambio delle tue benedizioni, ti offro una preghiera...",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Sarò giusto e puro di cuore, affinché i tuoi fiori possano sbocciare per l'eternità...",
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
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			mode = 2,
			say = "Fu un miracolo. Il Sacro Sakura aveva accolto le loro preghiere e i suoi petali iniziarono a brillare di una debole luce.",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Poi il santuario e tutto ciò che lo circondava vennero avvolti da una delicata pioggia di petali di ciliegio.",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "La fanciulla del santuario ci ha portato un miracolo! Il sacro Sakura ci onora con la sua luce!",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Salute a tutti, Nagato! Salute a tutti, Nagato!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "In risposta alle voci della gente, i petali dei ciliegi si trasformarono in piccoli globi di luce.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Si sono riuniti in un unico punto sopra il Sacro Sakura prima di dividersi, volare via e diffondersi uniformemente in tutto l'Impero Sakura.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Poi, dopo un po', la ragazza si voltò verso la folla e cominciò a parlare.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Io sono Nagato. Protettrice dell'Impero Sakura e ammiraglia della sua Flotta Combinata! Ascoltate le mie parole! Finché crederete negli Dei, la prosperità dell'Impero Sakura è garantita!",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Che l'Impero Sakura prosperi per tutta l'eternità!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Tra gli applausi del suo popolo, Nagato si voltò e si diresse verso l'interno del santuario.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Allora, come me la sono cavata...? Mi sto comportando come dovrei...?",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Sì... Come dici tu, il Protettore del Sacro Sakura deve essere magnifico... Farò di tutto per essere magnifico!",
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
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"Sakura in acciaio macchiato d'inchiostro",
					2
				}
			}
		}
	}
}
