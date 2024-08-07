FMLTranslator.loaded["QINGCHAYINYUN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "QINGCHAYINYUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Foglie incontaminate, calore intenso",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_1100",
			side = 2,
			bgmDelay = 1,
			bgm = "theme-yixian-soft-loop",
			nameColor = "#A9F548FF",
			say = "La mattina presto, su invito di Yat Sen, arrivo in un giardino.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "Eccola lì, che prepara il tè in mezzo al verde in boccio della tarda primavera, mentre il delicato aroma delle foglie di tè le turbina intorno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1101",
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Benvenuto, comandante.",
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
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Per favore, accomodatevi. Vi farò trovare il tè pronto tra un attimo.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Hm? Hai notato l'aroma delle foglie di tè mentre venivi qui? Ciò significa che stai per gustare un lotto di qualità particolarmente elevata~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Heehee, non c'è bisogno di correre. La pazienza è necessaria per far emergere completamente l'essenza di queste foglie.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Una volta immerse, le foglie di tè si schiudono lentamente, avvolte dalla rugiada del tempo, e così la loro essenza si dissolve gradualmente nell'acqua tiepida.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Anche se non dovremo aspettare molto, vogliamo parlare di qualcosa per passare il tempo?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Is this your hobby?\"",
					flag = 1
				},
				{
					content = "None"Can you tell me more about this tea?\"",
					flag = 2
				},
				{
					content = "None"What's special about this garden?\"",
					flag = 3
				},
				{
					content = "None"How long does it take to brew this tea?\"",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "In effetti. Ogni volta che ho tempo per me, mi piace preparare il tè da sola e godermi la tranquillità della natura.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Se dovessi prendere in prestito le parole dei miei antenati... \"Invite the moon at night for company, face alone the twilight before sunrise,\" or something like that?",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Naturalmente, da quando vi ho invitato qui, ho continuato a perfezionare le mie tecniche di preparazione del tè.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Dal momento che hai trovato il tempo per stare con me, spero di poterti offrire la giusta ospitalità offrendoti il ​​miglior tè.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Questo è il tè chiamato Longjing.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Il sapore è delicato, con una dignità da orchidea e un aroma rinfrescante che solleva il cuore. È il mio preferito.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Se vuoi, Comandante- \"A cup filled, with no reason in mind; presented to those who love tea.\"",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "È un posto meraviglioso. È tranquillo ed elegante, e quando il sole splende caldo nel cielo, ti fa cantare il cuore.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "È di tuo gradimento, Comandante? Sono contento di sentirlo. Sei il benvenuto a farmi visita quando vuoi.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Che si tratti di gustare il tè, leggere poesie o ammirare insieme lo scenario notturno, sono sempre disposto a tenerti compagnia.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Ci vuole un po' di tempo per estrarne l'aroma, ma bisogna fare attenzione a non lasciare in infusione troppo a lungo.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Se le foglie del tè vengono lasciate in infusione troppo a lungo, il colore diventerà opaco, la fragranza svanirà a causa dell'ossidazione e l'essenza del tè andrà persa.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "E, naturalmente, il sapore diventerà amaro. Come si dice, tutte le cose con moderazione.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Anche se alcune persone apprezzano questo tipo di sapore, bisogna fare attenzione a controllare attentamente l'orologio se si desidera apprezzarne appieno l'aroma.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Un principio simile si applica al modo in cui tratti i tuoi amici. Anche se, sono sicuro che tu ne sia già esperto, heehee.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Mi viene consegnata una tazza da tè color vetro piena del tè pronto: l'acqua calda, ricca dell'essenza del tè, produce un denso vapore bianco che si diffonde nell'aria.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Ora è pronto, Comandante. Godetevelo.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Oh, ma ricordatevi di prendervi il vostro tempo. Il tè è bollente, dopotutto.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Lo squisito tè Longjing volteggia nella mia tazza come una nuvola verde. Quando lo avvicino, un aroma rinfrescante si diffonde nelle mie narici.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Com'è pittoresco e aromatico... Mentre sento lo sguardo in attesa di Yat Sen su di me, mi sento obbligato ad assaporare profondamente il tè senza riserve.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Il mio tè ha soddisfatto le sue aspettative, comandante?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Superb. A taste without equal.\"",
					flag = 1
				},
				{
					content = "None"It was beautiful, just like you.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "None"A taste without equal, a fragrance as pristine as the budding spring...\" Heehee...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Grazie, Comandante. Sono onorato che tu abbia apprezzato la mia selezione.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "None"Though words of jest this may be, fine tea is much akin to a fine woman...\"",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Un leggero rossore attraversa le guance di Yat Sen.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Comandante... sentirti complimentarti con me con parole così fiorite è piuttosto imbarazzante...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Ma, uhm... sono onorato che tu la pensi così.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "...Heehee. Forse sono stato un po' troppo nervoso per tutto questo tempo~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Se non hai altri programmi per dopo, ti piacerebbe fare una passeggiata in giardino con me?",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Lasciatevi avvolgere dalla fragranza e il vostro corpo e la vostra mente saranno ringiovaniti.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Ora, Comandante, chiuda gli occhi, assapori l'aroma del tè e senta la calda luce del sole che le accarezza le guance.",
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
			actorName = "Yat Sen",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "Esatto. Sarò proprio qui con te.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
