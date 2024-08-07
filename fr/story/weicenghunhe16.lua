FMLTranslator.loaded["WEICENGHUNHE16"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE16",
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			side = 2,
			dir = 1,
			bgm = "hunhe-battle",
			nameColor = "#a9f548",
			say = "Ouf... on dirait que c'est le dernier. La guerre anti-sous-marine n'est pas du tout amusante.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Je suis content que tout le monde soit préparé à cela !",
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
			actor = 107090,
			say = "Nous avons détruit un groupe de nouveaux vaisseaux Siren, mais rien n'a fondamentalement changé.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Une défaite tactique, hein...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "(Je suppose que des choses comme ça arrivent aussi...)",
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
			actor = 101440,
			say = "J'ai fait tout ce que j'ai pu, mais... je suppose que ce n'était pas suffisant !",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je m'assurerai de faire mieux la prochaine fois !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Ouais ! Les choses ne se passent pas bien pour nous jusqu'à présent, mais je suis sûr que nous serons en mesure de trouver la source de cette brume en un rien de temps ! À ce rythme-là...",
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
			dir = 1,
			say = "Soudain, la surface de l'océan trembla tandis qu'un rugissement tonitruant engloutissait les mots audacieux qui venaient d'être prononcés...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Soudain, une vague massive surgit de l'épaisse brume, la surface ondulant turbulentement comme si elle était saisie par une tempête.",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Quoi ?! Attention...! Cette tempête semble anormale, tout comme la brume !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous n’avez pas besoin d’énoncer l’évidence...!",
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
					y = -2500,
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Des ondes de choc, des fracas tonitruants et des vagues violentes ont déchiré la flotte, transformant la brume blanche en un bleu profond et menaçant.",
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
			dir = 1,
			bgName = "bg_underwater",
			bgm = "xinnong-3",
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Attendez... Pas question... J'ai été avalé par l'océan...?! Impossible...!)",
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
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "Elle s'enfonçait... De plus en plus profondément, comme si elle était tirée par un poids inconnu. Elle continuait à s'enfoncer, semblant durer une éternité.",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Mon gréement s'effondre... ? Était-ce une attaque de sirène... ?! Non, nous aurions dû tous les vaincre...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_underwater",
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Impossible... Est-ce que je viens de perdre l'équilibre...?!)",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Merde, Intrépide ! Tu es toujours en train de tout gâcher ! Tu es toujours en train de tout gâcher ! C'est toujours toi qu'on envoie sur les quais !)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Tu ne peux même pas accomplir une seule chose... Tout le monde est meilleur que toi...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Hé! Intrépide, es-tu toujours en vie ?",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Aïe ! Cette voix... c'est Bluegill ! Elle est de retour de sa patrouille !)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "A-aidez-moi...!",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Woahh, Intrepid, quand es-tu devenu un sous-marin ?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "*glouglou* *glouglou* (Qui diable ferait ça...?! Je me noie ici !)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Woah woah, ne t'énerve pas contre moi ! Je vais te porter tout de suite !",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		}
	}
}
