FMLTranslator.loaded["HUANYINLAIDAOTONGXINXUEYUAN4-1"] = {
	id = "HUANYINLAIDAOTONGXINXUEYUAN4-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_147",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les petites étoiles scintillantes se dirigèrent directement vers le bâtiment de l'école et commencèrent à regarder autour d'elles. Finalement, elles ne trouvèrent qu'une activité anormale dans une seule salle de classe.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Ils se tiennent maintenant devant la porte hermétiquement fermée. Quelque chose de l'autre côté émet un étrange bruit de grattement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ces maudits conspirateurs du Dark Requiem utilisent le Bruit Abyssal ! Cependant, ils se trompent lourdement s'ils pensent que cela va me faire peur à nouveau !",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il h. \"Again\"? So it has scared you before.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "H-hé ! \"Scared\" is a strong word! I was only mildly perturbed! Come on, let us head in!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Calme-toi, Z43. Reste en formation et avance prudemment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "U-31 ouvre la porte avec précaution. À l'intérieur de la salle de classe, il y a une énorme pile de blocs de bois, si haute qu'elle domine même les filles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Au sommet se trouve un buste solitaire de Meowfficer, en train d'écrire quelque chose sur le tableau noir. C'est la source de cet étrange bruit de grattement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Playtime",
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Miaou! Mreou!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "youeryuan_boss03",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Dès que le Meowfficer se rend compte de la présence des filles, il saute à l'intérieur du tas de blocs de bois et se cache.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant ! J'ai trouvé un autre de ces bustes de Meowfficer !",
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
			bgName = "star_level_bg_147",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Poursuivez-le !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essaie autant que tu peux, esprit maléfique ! Mon œil de démon a déjà vu où tu es allé dans cette mer ardente de néant sans fin !",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, nous savons tous où il se trouve : dans le tas de blocs. Pouvons-nous commencer à chercher maintenant ?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, c'est vrai...",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "L'équipe grimpe sur la pile et commence à chercher le sournois Meowfficer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Baguette de radiesthésie... Aucune réponse.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai quelque chose ! C'est doux au toucher... Ce doit être le chapeau du Meowfficer !",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "La petite Sandy a retiré l'objet sous les blocs avec une telle force qu'elle a perdu l'équilibre et est tombée à plat sur ses fesses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il vous plaît, ne tirez pas sur mon tablier ! Je ne veux pas qu'il se déchire !",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, c'est Petit Bel ! Ce n'est pas la prise à laquelle je m'attendais, mais je vais la prendre.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Longue... Soyeuse... Queue ?",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Eldridge, quant à lui, déracine également autre chose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 13,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 207130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma parole ! Ne tirez pas les cheveux d'une femme, c'est trop grossier !",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sens quelque chose de ferme ! Ces bustes Meowfficer ont l'air assez durs, alors c'est forcément celui-là !",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "U-31 sort l'objet parmi les blocs de bois.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Désolé. C'est juste ma griffe de fer.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Bien qu'ils n'aient pas réussi à trouver le Meowfficer, ils ont réussi à trouver Little Bel, Little Formidable et Little Spee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_147",
			say = "Après une courte pause, les filles tentent toutes de quitter la classe. Mais comme la dernière fois, la porte s'est fermée avec les murs.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et bien, on recommence. La clé pour sortir de là devrait être quelque part ici.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, je vais faire un tour de la pièce avec la caméra. Dites-moi si vous voyez quelque chose d'intéressant.",
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
			bgName = "star_level_bg_147",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Hmm... En ce qui concerne les indices, tout ce que nous avons vraiment, ce sont les blocs de bois et l'écriture que le Meowfficer a laissée sur le tableau noir.)",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le tableau noir dit : \"Building with blocks,\" and there's a drawing of them stacked atop each other.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En supposant que vous deviez satisfaire à une condition avant de pouvoir partir, nous devrions peut-être commencer par disposer les blocs comme indiqué sur le dessin.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ils n’avaient pas besoin de suivre un modèle dans la salle de musique, ils jouaient simplement ce qu’ils voulaient.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Si cela suit la même règle, ne devraient-ils pas simplement empiler les blocs comme ils le souhaitent ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tout d'abord, je voudrais essayer quelque chose. Allez-y, vous tous, organisez les blocs comme vous le souhaitez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme on veut, hein ?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Blocs... Comme... Commandant...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous aimons le Commander plus que quiconque, alors...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Construisons un commandant en blocs de bois !",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je dois admettre que j'aime plus le commandant que mes ailes des ténèbres...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wooow. Vous entendez ça, mon commandant ? Vous êtes adoré de tous !",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis derrière cette idée. Je vais faire une grande statue en bois pour démontrer mon amour !",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ruh-roh. On dirait que je vais devoir \"keep a close eye\" on the Commander for the near future...)",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Mais pour l'instant, c'est le temps de la construction. Je dois faire vite pour pouvoir être là où on a besoin de moi : aux côtés du commandant !)",
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
			bgName = "star_level_bg_147",
			say = "Les petites filles de bateau se mirent rapidement au travail. Elles comprirent rapidement à quel point l'acte d'empiler des blocs était amusant.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il faut maintenant mettre un cœur dans les mains du commandant...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 207130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je dis que cette pose manque un peu de grâce. Les mains devraient plutôt ressembler à... ça ! Même une statue devrait être bien élevée.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je t'ai retrouvé, aile perdue depuis longtemps ! Je vais maintenant te ramener là où tu appartiens : sur le dos du commandant !",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attends, les cheveux partent dans le mauvais sens ! Cette partie doit aller à gauche, et cette partie à droite.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Avec beaucoup de joyeuse collaboration, les filles terminent leur statue en forme de bloc de moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et voilà ! Regardez et soyez étonné, Commandant ! Nous avons fait une version géante de vous !",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Waouh ! Ce Mega-Mander est un art de pointe !",
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
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "Je ne savais pas que vous accordiez une quelconque importance à l’appréciation de l’art.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je veux dire, il suffit de regarder cet orbe déformé dans les mains du commandant ! C'est une métaphore de la connaissance interdite dont est doté notre chef suprêmement sage !",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh... c'est un cœur.",
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
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu-quoi ? Un... cœur ?",
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
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors expliquez-moi ces ornements particuliers sur le dos de la statue ! Quelles mystérieuses inconnues représentent-ils ?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce sont des ailes d'ange...",
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
			bgName = "star_level_bg_147",
			paintingNoise = true,
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Des ailes d'ange... Ahaha...",
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
			bgName = "star_level_bg_147",
			factiontag = "Communication",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Est-ce vraiment ainsi que vous me voyez tous ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Plus ou moins ! C'est plutôt mignon, n'est-ce pas ?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il reste encore un bloc... Que devons-nous en faire ?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela ressemble à un Meowfficer, donc on pourrait le mettre sur l'épaule comme un animal de compagnie.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Little Spee pose la dernière \"block\" – which then comes to life.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hé ! Ce n'est pas un bloc, c'est le buste de Meowfficer !",
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
			actorName = "PA System",
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "BZZT... JOUEZ COMME DES ENFANTS INNOCENTS... BZZT... TROUVEZ VOTRE PROPRE HOBBY...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Playtime",
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Miaou! Mreou!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/shigaomiao_qvweiwanle",
				pos = {
					0,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 403130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Combattons-le en utilisant des blocs !",
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
