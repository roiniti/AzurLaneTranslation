FMLTranslator.loaded["WORLD500A"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD500A",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			nameColor = "#a9f548",
			say = "L'avant-poste maritime à l'avant-garde de l'opération Siren, une contre-offensive majeure visant à éliminer l'activité Siren dans l'océan NA, est resté silencieux ces derniers temps.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Dix jours se sont écoulés, mais la phase suivante de l’assaut à grande échelle n’a pas encore commencé.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Les seules choses qui figurent au calendrier sont des réunions, des réunions et encore des réunions.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Bien que la flotte de l'Union de l'Aigle soit assemblée et prête, le feu vert n'a pas été donné pour poursuivre l'assaut à grande échelle, et la progression de l'opération a considérablement ralenti.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Comme le sait quiconque a étudié l’art de la guerre… c’est rarement une bonne idée de perdre l’initiative lors d’une attaque.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgm = "xinnong-3",
			stopbgm = true,
			say = "Eagle Union Outpost - 10 jours plus tôt",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/ui/alarm",
			nameColor = "#a9f548",
			say = "(Alarmes retentissantes)",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "J'étais en train d'examiner quelques rapports au bureau lorsque le bruit des sirènes retentit dans l'air.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Désolé de vous déranger si tard, commandant. Vous travaillez toujours ?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "J'étais en train de peaufiner les détails de l'assaut de grande envergure qui allait être lancé. En tant que commandant, il est de ma responsabilité de mener l'opération à son terme.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Auparavant, un rapport avait fait état d'un phénomène anormal observé depuis le maelström au milieu de l'océan NA.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Voici les informations que notre équipe de reconnaissance a rassemblées pour nous. Je pense que vous devriez y jeter un œil dès que possible.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "None"...A large cluster of Siren facilities has been seen around the maelstrom. The facilities may directly be linked to the weather abnormalities...\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "J'ai également essayé au départ d'envoyer des éclaireurs pour évaluer la situation, mais mes avions ont été abattus avant qu'ils puissent recueillir des informations.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Le fait que les Sirènes aient construit tout un complexe d’installations sans révéler leurs principales forces est une source d’inquiétude.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "L’ampleur de l’activité que nous observons va au-delà de ce que nous avions prévu.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "None"Were they poised to attack you?\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Pas encore. Mais par mesure de sécurité, j'ai augmenté le niveau de menace et rassemblé la flotte principale.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "None"I have to meet with the Naval HQ about this. We must make preparations to face the Siren stronghold.\"",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr. Au fait, il y avait aussi un autre message d'urgence du QG de la Marine. Je venais à l'origine vous en informer.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Il se peut que ce soit à peu près la même chose dont nous parlons, mais j'ai le sentiment qu'il pourrait y avoir beaucoup plus que cela.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Nous le saurons. Quoi qu'il en soit, le QG de la Marine devrait prendre toutes les mesures nécessaires pour combattre cette anomalie.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "None"While I'm busy, you're in charge of defending the base, as well as collecting any information you can.\"",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Compris. Je prendrai le commandement des flottes qui patrouillent la base. Je veillerai à ce que tu puisses terminer ton travail sans être dérangé.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "J'ai soupiré, sachant que tout ce sur quoi j'avais travaillé était sur le point de disparaître par la fenêtre.",
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
			bgName = "bg_port_chuanwu1",
			side = 2,
			dir = 1,
			bgm = "blueocean-image",
			stopbgm = true,
			say = "Je savais qu'il y aurait un débat prolongé parmi les hauts gradés du QG de la Marine, mais je ne pensais pas que cela se terminerait comme ça...",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Deux approches ont été vivement débattues : la première, lancer un assaut ciblé pour percer la ligne défensive des Sirènes, et la seconde, réduire lentement leurs forces jusqu'à les encercler.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "De plus, certains demandent que nos vaisseaux capitaux soient retirés et réaffectés à des missions de recherche sur les sirènes.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			blackBg = true,
			say = "Quoi qu'il en soit, nous avons trop peu d'informations pour déterminer la meilleure marche à suivre... Avec un peu de chance, nous le saurons demain.",
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
