FMLTranslator.loaded["BULISITUOERBOSS1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BULISITUOERBOSS1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un exercice qui a légèrement mal tourné\n\n<size=45>1. Un problème de communication</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Un jour, au port...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hein ? Quoi de neuf, commandant ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"I have something for you.\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Qu'est-ce que c'est ? Un briefing de mission ?",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mais je suis toujours en vacances. Il faudra que tu trouves quelqu'un d'autre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"The thing is...\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...La mission n'est pas pour moi ?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Alors, de quoi s'agit-il ? J'espère que vous n'êtes pas ici juste pour me faire chier.",
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
			say = "Ingraham déroula la feuille de papier et commença à la lire avec un air dubitatif.",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None"...Members of the fleet will participate in a combat scenario designed to test their improvisation skills...\"",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None"...There will be no radio contact between participants. The addressee, Bristol of the Allen M. Sumner class, is to link up with the attackers near the abandoned naval facility...\"",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah, je comprends maintenant.",
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
			say = "Une fois qu'Ingraham eut fini de lire le briefing de la mission, elle pencha légèrement la tête en me regardant.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bristol n'est pas encore revenu, et vous avez une réunion importante à laquelle vous devez bientôt assister...",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En gros, tu veux que je lui envoie ça en ton nom, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Yes. Sorry for disrupting your vacation...\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ne vous inquiétez pas. Quelques minutes de mon temps, ce n’est pas grave.",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vais vous transmettre le message tout de suite. Allez-y et rendez-vous à votre réunion, Commandant.",
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
			say = "Ingraham se dirigea vers la salle de communication avec une compréhension parfaite des grandes lignes de la mission.",
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
			say = "Bristol a tendance à tirer des conclusions hâtives. J'ai décidé qu'il valait mieux laisser sa sœur, Ingraham, lui expliquer la mission plutôt que d'essayer et de risquer d'échouer moi-même.",
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
			say = "En tout cas, le travail était fait. Je me suis dépêché de retourner à mon bureau pour préparer ma réunion.",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Test, test. 1, 2, 3... Ici Ingraham. Vous m'entendez, Bristol ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ingraham ? J'aimerais avoir de vos nouvelles en dehors de nos horaires de contact habituels. Quoi de neuf ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vous transmets simplement des ordres. Le commandant était très pressé, alors c'est moi qui le fais.",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hum... Changement de plan. Vous devez vous rendre immédiatement aux ruines de la base navale et rejoindre les assaillants. Je vous enverrai les coordonnées.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Là. As-tu copié ça, Bristol ? ...Bristol ?",
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
			say = "La seule chose qu'Ingraham entendait à la radio était un léger bruit statique.",
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
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mince. La ligne a dû être coupée juste au moment où elle a répondu. Bon, j'ai fait mon travail. Je peux à nouveau profiter de mon temps libre.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			oldPhoto = true,
			bgm = "xinnong-3",
			say = "Pendant ce temps, à l’autre bout du fil…",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Qu'as-tu dit, Ingraham ?",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Allo ? Tu es toujours là ? Allooooooooooo ?",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le canal de communication est fermé ?! Vous vous moquez de moi !",
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
			expression = 57,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Est-ce qu'il s'est passé quelque chose à la base ? C'est pour ça que les communications ont été coupées ?!",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je crois qu'elle a dit que le commandant était pressé, qu'il y avait eu un changement de plan et que je devais aller quelque part immédiatement ?",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cela ne peut signifier que... Oh non... Le port est attaqué et le commandant a besoin de quelqu'un pour organiser l'évacuation !",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Et cette personne doit être moi, car je suis la plus proche du port ! Je dois donc y retourner immédiatement !",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh mon Dieu, je commence à hyperventiler... Il faut que je me calme !",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Inspirez... Expirez... Inspirez...",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah, ça ne marche pas ! Je suis stressée parce que je perds mon temps !",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mon cœur me dit de me dépêcher, mais mon cerveau me dit de contacter par radio et d'obtenir une confirmation avant de...",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non, qu'est-ce que je dis ?! C'est une très mauvaise idée !",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si le port est attaqué, l’ennemi surveille sans aucun doute nos canaux radio !",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cela expliquerait aussi pourquoi il y a eu tant de bruit autour de ce qu’Ingraham a dit !",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh mon Dieu... Calme-toi, Bristol... Souviens-toi de ton entraînement...!",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ok, alors... Il n'y a aucun moyen qu'elle envoie des ordres non chiffrés par radio si elle savait que quelqu'un l'écoutait...",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ce qui ne peut vouloir dire qu'une chose... Ce message était une sorte de code ! Oh mon Dieu !",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Bristol détacha la lanterne de son gréement et la tint haute, éclairant son environnement... en plein jour.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ouf... La lueur de ma lanterne m'aide à me calmer.",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je devrais probablement me dépêcher d'aller aux coordonnées qu'elle m'a envoyées. Voyons voir...",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Est-ce vraiment ça ? N'est-ce pas l'emplacement de cette base navale abandonnée ?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Attendez, j'ai compris maintenant ! L'idée est de rassembler tout le monde là-bas, puis de lancer une contre-attaque organisée contre l'ennemi !",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oui, bien sûr ! Tout cela a du sens !",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Très bien, il est temps de swooce !",
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
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "yanxishenmishijiandiaocha"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
