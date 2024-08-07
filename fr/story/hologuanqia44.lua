FMLTranslator.loaded["HOLOGUANQIA44"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA44",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "J'envoie Shion à la base de la Résistance, je place un marqueur provocation sur Pureté et je termine mon tour.",
			bgm = "holo-control",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Hein ?! Moi ?! Attends une seconde ! Pourquoi suis-je obligé d'être le tank ?!",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Comme on peut s'y attendre de la part de quelqu'un qui joue habituellement à des jeux, vous avez déjà compris les règles.",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Mais comment ça se passe ? Le sort de terrain, \"Sea of Lava,\" taps Purity with its effect! I also use Mirror Sea's National Power 4 to activate \"Siren Technology: Mass Production!\"",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "En plus de cela, j'utilise \"Coin\" to discard two 1 mana cost \"Mass Production Model\"s, and fulfilling the cost for Star and Moon, I increase my Link rating to 3.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne comprends pas vraiment, mais tu es le seul à jouer depuis que nous avons commencé !",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Le solitaire est le privilège d'un développeur ! Revenez à moi, Yamada Hermione, Kakitsubata Nakiri et Miokawa Iiyo !",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je vois... avec ça, je comprends parfaitement le combo ! Lève-toi, mon avant-garde, \"Archangel Aqua!\" Ignition Overdrive!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "Aqua ! Attention ! Fauxbuki a encore une évolution à faire !",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce peut-être l'atout d'Hololive...!",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Vous êtes trop tard ! En raison des dégâts, l'explosion s'active, \"The Great Detective Fubuki's Riddle!\"",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Je sacrifie tout mon \"pieces\" and banish them from the game! With this, I summon my strongest servant!",
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
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "Master Detective Fubuki?",
			say = "Sortez, la forme ultime de Shirakami Fubuki, souverain du temps et de l'espace, Shadow Eye Blizzard Fox !",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "Ce n'est pas un monstre... C'est Fubuki !",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "Je dois juste vaincre ton Fubuki pour gagner ! Maintenant, tu ferais bien de t'incliner devant le pouvoir le plus noble de tout le quartier général d'Hololive !",
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
			actor = 10500010,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "... Je n'en serais pas si sûr.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fubuki, tu es toujours debout...? Mais comment...?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "Sort de jeu rapide activé ! Je fusionne les meubles \"Secret Magic Booster\" with myself!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "Cet effet ne peut être activé que dans un autre monde ! Il annule une attaque directe de l'adversaire et la renvoie vers lui !",
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
			dir = 1,
			actor = 900021,
			actorName = "Purity",
			say = "Vous dites que c'est un effet qui n'est pas écrit sur la carte, mais... un effet caché ?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 2,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "Master Detective Fubuki?",
			say = "C-C'est... C'est pas possible...! Gahh!",
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
					y = -2000,
					type = "move",
					delay = 0.8,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "L'ennemi vient-il de s'évanouir à cause du coup silencieux que Kawakaze lui a infligé avec le dos de son épée ?",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "L'espace mystérieux s'est dissipé... W-Nous avons gagné... n'est-ce pas ?",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pour une raison quelconque, je suis fatigué... Dépêchons-nous d'aller au siège d'Hololive...",
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
