FMLTranslator.loaded["YANJINCHENXU15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU15",
	scripts = {
		{
			stopbgm = true,
			spacing = 50,
			bgName = "bg_firedust_5",
			bgmDelay = 1,
			bgm = "theme-vichy-revelation",
			mode = 1,
			asideType = 4,
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			rectOffset = {
				100,
				100,
				100,
				100
			},
			sequence = {
				{
					"<taille=29>\"I watched as the Lamb opened the first of the seven seals, and there before me was a white horse.\"</taille>",
					1
				},
				{
					"<taille=29>\"Its rider held a bow, and he was given a crown, and he rode out as a conqueror bent on conquest.\"</taille>",
					2
				},
				{
					"<taille=29>\"When the Lamb opened the second seal, another horse came out, a fiery red one.\"</taille>",
					3
				},
				{
					"<taille=29>\"Its rider was given power to take peace from the earth and to make people kill each other. To him was given a large sword.\"</taille>",
					4
				},
				{
					"<taille=29>\"When the Lamb opened the third seal, there before me was a black horse.\"</taille>",
					5
				},
				{
					"<taille=29>\"Its rider was holding a pair of scales in his hands. Then I heard what sounded like its voice, saying, 'Two pounds of \nwheat for a day's wages, and six pounds of barley for a day's wages, and do not damage the oil and the wine!'\"</taille>",
					6
				},
				{
					"<taille=29>\"When the Lamb opened the fourth seal, before me was a pale horse.\"</taille>",
					7
				},
				{
					"<taille=29>\"Its rider was named Death. They were given power over a fourth of the earth to kill by sword, famine and plague, \n and by the wild beasts of the earth.\"</taille>",
					8
				}
			},
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = true
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_firedust_6",
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Où suis-je...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Que s'est-il passé ? Je ne comprends pas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "N'aie pas peur, Implacable. Respire profondément et calme-toi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "*huff*... *huff*... Eurgh, je me sens mal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Un instant, je regarde le ciel, l'instant d'après, le monde tourne comme si j'étais dans une machine à laver.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			say = "Des reflets sombres se projetaient sur l'océan taché. Au-dessus, un soleil noir planait au-dessus du ciel telle une éclipse solaire sans fin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Implacable",
			side = 1,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Avons-nous été... aspirés par une Singularité ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			say = "Implacable regarda autour de lui d'un air vide. L'île de la Basilique avait complètement disparu, remplacée par un réseau tentaculaire de bâtiments complexes s'étendant jusqu'à l'horizon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On dirait que nous sommes dans un endroit où nous ne sommes pas censés être...",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cardinal, savez-vous quelque chose ? Sommes-nous \"beneath\" the Basilicas?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je crois que oui. Nous sommes en quelque sorte entrés dans les catacombes.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Des catacombes ? Vous voulez dire Mirror Sea, n'est-ce pas ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je doute que toute la technologie des basiliques aurait pu créer quelque chose comme ça.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non seulement il s'agit clairement du territoire des sirènes, mais il est également là depuis longtemps.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, tu as probablement raison.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comment est-ce arrivé ? Tu as dit que ce serait fini une fois que nous aurions activé tous les systèmes de purification de l'île.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela aurait dû être terminé, mais il semble que je me sois trompé... Je ne peux que supposer que le système a mal fonctionné d'une manière ou d'une autre.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soit ça, soit c'était un piège à sirène élaboré dès le début.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi qu’il en soit, je n’aurais pas dû supposer que la Mer Miroir était limitée à la couche superficielle de l’île. Une erreur stupide de ma part...",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne vous en voulez pas. Les sirènes ont le don de surprendre même les plus prudents d'entre nous.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Concentrons-nous sur la sortie d'ici. Est-ce que quelque chose dans cet endroit ressemble à son équivalent dans le monde réel ?",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne peux pas le dire avec certitude. Si je remarque quelque chose, je vous le ferai savoir.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Pourquoi avons-nous été envoyés ici pour commencer ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce parce que nous en savons désormais trop et que le Tribunal veut nous faire taire ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela semble peu probable. S'ils avaient voulu se débarrasser de nous, nous aurions été envoyés en bas dès que nous aurions activé le tout premier système de purification.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Unlikely\" means it's not out of the question, but I'll take your word for it. For now.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si je me souviens bien, vous avez dit que les pions sont démantelés et recyclés dans les catacombes, n'est-ce pas ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Donc, si nous ne sommes pas réduits au silence, peut-être que l'établissement nous considère comme \"outside invaders\" and is trying to eliminate us.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Autant que je sache, les catacombes et le processus de purification n’ont aucun rapport entre eux.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il faut aussi préciser que les catacombes sont presque entièrement séparées de la couche superficielle. Béarn et moi ne connaissons aucun moyen d'y accéder.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Autrement dit, je crains que vous n’ayez raison de dire que nous sommes tombés dans un piège.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela en ferait l’un des cas les plus méprisables que j’ai jamais vu.",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Celui qui était derrière tout cela savait que les gens enquêteraient s'ils retiraient simplement les forces de défense de l'île.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ensuite, les pions expédieraient facilement tous les navires produits en série qui seraient envoyés, nous obligeant, nous les filles de navires, à faire le travail.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La Royal Navy ne serait pas en mesure d'activer les systèmes de purification ou de s'échapper de la mer Miroir, et finirait par succomber aux Pions.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pendant ce temps, les seules personnes d'Iris Libre capables d'activer les systèmes de purification seraient envoyées pour être traitées ici-bas...",
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
		},
		{
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Nous devons agir immédiatement.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Pourquoi ? Les pions sont en route ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non, quelque chose de bien pire. À en juger par les apparences, les catacombes sont complètement hors de contrôle.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si nous n’agissons pas maintenant, nous courrons un grave péril.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			paintingNoise = true,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Implacable ! Implacableeeee !! Il faut qu'on foute le camp d'ici !!",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			paintingNoise = true,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a un énorme chevalier mecha qui vient droit vers toi !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mecha-chevalier ? Ai-je bien entendu ?",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Un appel d'urgence a interrompu l'analyse de la situation par les filles, déplaçant leur attention vers la distance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Là, ils virent Hero, fuyant tout en tirant désespérément avec ses canons sur la menace qui approchait rapidement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Un énorme chevalier mécanique, vêtu d’une armure noire avec une lourde balance à la main, galopait sur l’eau. Une aura menaçante et mortelle suivit dans son sillage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mechanicus Harbinger - Famine.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela semble très différent de ce dont je me souviens, mais c'est définitivement l'un des quatre cavaliers !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Royal Navy, interceptez la cible !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non, Implacable ! N'essayez pas de le combattre ! Il est bien trop puissant pour nous !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Béarn ! Cherchons un point d'ancrage conceptuel proche ! Il faut reculer tout de suite !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Compris, cardinal ! Je vais en chercher un !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un retrait ? Pourquoi ? N'est-ce pas simplement un pion surdimensionné ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'en est rien ! Il faut courir !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Écoute, je vais t'expliquer ce que c'est et comment y faire face une fois que nous serons arrivés dans un endroit sûr !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu dois me faire confiance, Implacable !",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Très bien, très bien. Tu connais cet endroit mieux que moi, alors je vais te suivre !",
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
