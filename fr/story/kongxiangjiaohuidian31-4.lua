FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-4",
	scripts = {
		{
			say = "Avec le Bismarck et l'U-556 à son sommet, Geryon s'envola vers la ville à l'envers.",
			stopbgm = true,
			bgName = "bg_bsmre_10",
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-bismark-determination",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_10",
			say = "L’énorme élan derrière son ascension a soulevé une éclaboussure écarlate suffisamment grande pour effacer le ciel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg12",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Nous volons !",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Ne perdez pas de vue cet Arbitre, Géryon !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "ROOOAAAR !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Détection de valeurs dépassant largement les prévisions. Passage à la séquence de combat G.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Privilèges de commandement sur les Enforcers de type XV acquis.>",
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
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Toutes les unités, lancez la séquence d'activation.>",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Seigneur Bismarck ! Nous avons des sirènes qui arrivent !",
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
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Ils ressemblent aux exécuteurs du Diable !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Il y en a tellement... Ne me dites pas qu'ils nous attendaient pendant tout ce temps !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Exactement ce que nous recherchions tous les deux.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Maintenant qu'elle a pris le contrôle de l'ordinateur central, détruire le vaisseau de l'Ermite ne nous aidera pas. Elle peut nous isoler et nous éliminer un par un pour prendre le contrôle de la Mer Miroir.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Mais, pour ce faire, elle doit répartir les ressources informatiques non seulement entre ses propres Enforcers, mais également entre celles de l'Ermite.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Donc, jusqu'à ce qu'ils aient tout sous contrôle, ses défenses anti-piratage sont à leur plus faible niveau.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "N'aie pas peur, U-556. Tout sera terminé une fois que nous aurons vaincu le vaisseau Arbiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "U-556 META?",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#ffa500",
			say = "Ok ! Je crois en toi !",
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
			bgName = "bg_bsmre_cg12",
			say = "Planant dans les airs, le corps de l'Ermite dégageait une lumière de mauvais augure",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Arbiter: The Hermit IX?",
			side = 1,
			bgName = "bg_bsmre_cg12",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "<Démarrage du processus de purge locale. Collecte d'énergie.>",
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
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Désactivez les limiteurs de sécurité numéros 4, 6, 8 et 9 !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Geryon",
			nameColor = "#ffa500",
			say = "ROOOOOOOAAAAAARRRR !!",
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
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "Libérez tout ce que vous avez avec cette attaque, Geryon !",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Obéissant à son ordre, le dragon rugit avec ses trois gueules.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg12",
			say = "Des traînées de lumière apparurent alors sur tout son corps en acier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "(Merci, mon Parzival. Tu es ma fierté et ma joie.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Écoutez, démons ! Je suis Bismarck ! Je rejette le passé et le futur que vous m'avez imposés !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bismarck Zwei",
			side = 2,
			bgName = "bg_bsmre_cg12",
			nameColor = "#A9F548FF",
			say = "Ce corps, ce pouvoir et cette résolution ardente ne seront pas martyrisés par vos ténèbres !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg12",
			actorName = "Bismarck Zwei",
			nameColor = "#A9F548FF",
			say = "La vérité ne peut être trouvée qu'à ma portée !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			side = 2,
			say = "Tout se résume à ces attaques finales, ultimes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Un faisceau d’énergie aveuglant jaillit, son intensité portant la mer à ébullition.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Il frappa directement l'Arbiter, coupant son armure comme un couteau brûlant dans du beurre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "Même avec tout l'arsenal de soutien du Diable améliorant le vaisseau, il n'a pas pu bloquer cette attaque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "La bataille était terminée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
