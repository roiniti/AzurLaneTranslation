FMLTranslator.loaded["HUANYINLAIDAOTONGXINXUEYUAN2"] = {
	id = "HUANYINLAIDAOTONGXINXUEYUAN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-darkplan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Petite Académie - Bâtiment des Arts",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Le couloir aride est silencieux, à l'exception du bruit du vent, secouant doucement les ornements de notes de musique qui décorent les murs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Puis, il y eut un craquement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "QUOI ?! Qu-qu-qu'est-ce que c'était ?! On a déclenché un piège ou quelque chose comme ça ? Commandant, venez me secourir !",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai marché sur un carrelage cassé, c'est tout !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a quelque chose... sur le sol.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, vous avez raison ! Vous voyez ça, Commandant ? Dois-je ajuster l'angle de la caméra ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ou peut-être que ce que tu veux vraiment voir, c'est moi, hmm ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Toi, petit... Viens droit au but !",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh, tu entends ça ? Le petit Taihou commence à s'impatienter !",
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
			bgName = "bg_story_task",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Si cela ne vous dérange pas, tournez la caméra vers le sol pour que je puisse voir ce qu'il y a là.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "À travers la caméra, je vois que le sol est jonché de coupures de journaux – \"accommodated,\" \"missing,\" and \"late in the night,\" they say.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hé, ça ressemble au cryptide dont Bristol m'a parlé plus tôt ! \"It couldn't be accommodated in its cage, so at night it fled and went missing!\"",
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
			expression = 0,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme vous vous trompez. De toute évidence, cela fait référence à l’ange déchu du destin disparu qui est tombé dans l’abîme sans fin – tard dans la nuit – pour défendre la lumière !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce sont deux théories farfelues. Quelqu'un en a un autre ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chut... Musique. J'entends de la musique.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Le bavardage s'éteint rapidement lorsque tout le monde ouvre ses oreilles et écoute attentivement - il y a vraiment une mélodie légère mais étrange qui joue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "À en juger par le plan d'étage que j'ai ici, cela vient de la salle de musique au bout du couloir.",
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
			bgName = "bg_story_task",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mon instinct me dit que c'est là que se trouve la clé pour résoudre la situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Petites étoiles scintillantes, allez-y et enquêtez. Soyez sur vos gardes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Everyone",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Roger !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_599",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bâtiment des Arts - Salle de Musique",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_599",
			hidePaintObj = true,
			say = "BOOM!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_599",
			hidePaintObj = true,
			say = "Les filles ouvrent la porte sur un spectacle déroutant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 307140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ? Salutations à tous. Veuillez rester un moment. Celui-ci déborde vraiment d'énergie en ce moment !",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 403120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je m'ennuie tellement... Je n'ai envie de rien faire, pas même de manger un en-cas ou de lire un livre...",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 102190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne peux plus me soucier de mes cheveux. Ils peuvent rester comme ils sont...",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 405060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je n'ai pas envie de jouer de la musique... En fait, je n'ai pas du tout besoin de musique.",
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
			bgName = "star_level_bg_599",
			hidePaintObj = true,
			say = "Une étrange chanson retentit dans la salle de musique. Toutes les filles à l'intérieur sont allongées paresseusement, à l'exception de Shinano-chan, qui est pleine d'entrain et de vigueur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_599",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, je pense qu'il y a une sorte d'appareil dans cette pièce qui a un effet sur l'esprit de ces filles.",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'y a pas \"effect.\" Protecting the Commander is a pain in the butt and I just wanna lie down and rest.",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'en ai marre d'être une star ! De toute façon, je n'ai jamais aidé le commandant...",
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
			bgName = "star_level_bg_599",
			hidePaintObj = true,
			say = "Eldridge, quant à lui, reste silencieux et prend la position fœtale dans un coin de la pièce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attendez, Commandant, vous avez vu ça, n'est-ce pas ?! Leurs personnalités ont toutes fait un 180 !",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout ce qui affecte leur esprit est vraiment puissant. Cela les a tous influencés.",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous tous qui avez encore toute votre tête, veuillez vous retirer immédiatement et envoyer des secours.",
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
			bgName = "star_level_bg_599",
			paintingNoise = true,
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'y a pas de temps à perdre. Ils devraient donner la priorité à la neutralisation de ce qui est à l'origine de cet étrange phénomène.",
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
			bgName = "star_level_bg_599",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "En parlant du phénomène... Z43, comment se fait-il que tu n'aies pas été touché ? Des idées ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh... Parce que je me suis bouché les oreilles, je suppose ? J'ai senti une présence maléfique dès que j'ai mis les pieds à l'intérieur.",
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
			bgName = "star_level_bg_599",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ahh. Alors ça doit être la musique qui cause ça.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_599",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Z43, bouchez vos oreilles et regardez autour de vous. Voyez-vous un appareil qui pourrait produire de la musique ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vois quelques haut-parleurs là-haut ! Sont-ils la source de cette influence maléfique ?",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Augure du destin, dois-je les détruire ? Faites votre choix !",
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
			bgName = "star_level_bg_599",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Fais-le. Cela devrait ramener le reste de ton être à la normale !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_599",
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zut ! Je ne peux pas les atteindre ! Et je ne dois pas tirer des coups de canon dans une salle de classe !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_599",
			paintingNoise = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attendez ! Je pense que vous pouvez vous occuper des haut-parleurs sans les casser !",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_599",
			paintingNoise = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La musique est le problème, n'est-ce pas ? Alors perturbez la musique pour qu'elle ne puisse pas les influencer !",
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
			bgName = "star_level_bg_599",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ce n'est pas une mauvaise idée... Il lui suffit de jouer d'un instrument pour modifier la mélodie !)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_599",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Z43, sais-tu jouer d'un instrument ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non, c'est au-delà de mes compétences. Oh, vas-y doucement, Shinano ! Des gens vont se blesser si tu leur sautes dessus comme ça !",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 307140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Celui-ci a entendu le commandant parler ! Viens ici et laisse-nous jouer !",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Calme-toi ! Prends place et rafraîchis-toi ou quelque chose comme ça ! Le commandant sera bientôt là !",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, alors j'ai juste besoin de perturber la musique, non ? Je vais essayer !",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un ensemble de haut-parleurs, un micro... Hmm... Voici l'Augure du Destin ! Je vais tirer nos camarades des profondeurs de l'abîme !",
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
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hum...",
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
			bgName = "star_level_bg_599",
			hidePaintObj = true,
			say = "Z43 se racle d'abord la gorge, puis prend le micro et commence à chanter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_599",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ailes de l'obscurité, brûlez si fort♪ Venez à moi, embrassez la lumière♪ Affrontez vos peurs, tout ira bien♪",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
