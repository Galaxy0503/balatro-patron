--swaggin on me nuts
SMODS.Atlas {
	key = "KoH",
	path = "Domon.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Kashu',
	loc_txt = {
		name = 'Domon kashu',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every King of {C:red}Hearts{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'KoH',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 13 and context.other_card:is_suit("Hearts") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "QoS",
	path = "Chibodee.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Crocket',
	loc_txt = {
		name = 'Chibodee Crocket',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every Queen of {C:spades}Spades{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'QoS',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 12 and context.other_card:is_suit("Spades") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "AoC",
	path = "Sai.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Saici',
	loc_txt = {
		name = 'Sai Saici',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every Ace of {C:clubs}Clubs{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'AoC',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 14 and context.other_card:is_suit("Clubs") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "JoD",
	path = "George.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Sand',
	loc_txt = {
		name = 'George De Sand',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every Jack of {C:diamonds}Diamonds{} Scored."
		}
},
	config = { extra = { Xmult = 2} },
	rarity = 3,
	atlas = 'JoD',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
		loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult } }
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 11 and context.other_card:is_suit("Diamonds") then
				return {
					Xmult = card.ability.extra.Xmult,
				}
			end
		end
	end
}
SMODS.Atlas {
	key = "TBJ",
	path = "Argo.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'Gulskii',
	loc_txt = {
		name = 'Argo Gulskii',
		text = {
			"{X:mult,C:white} X#1# {} Mult for",
			"Every filled Joker slot",
			"Argo incldued",
			"{C:inactive}(Currently {C:xmult}X#2#{C:inactive} mult)",
		}
},
	config = { extra = { Xmult = 1, Xmult_mod = 1} },
	rarity = 3,
	atlas = 'TBJ',
	pos = { x = 0, y = 0 },
	cost = 6,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, center)
		return { vars = { number_format(center.ability.extra.Xmult) } }
	end,
	
	}
SMODS.Atlas {
	key = "rock",
	path = "rosk.png",
	px = 71,
	py = 95
}
SMODS.Joker{
	key = 'wock',
	loc_txt = {
		name = 'rosk',
		text = {
			"{C:green}#2# in #3#{} chance for",
			"{C:chips}+#1#{} chips"
		}
},
	config = { extra = { chips = 100, odds = 3} },
	rarity = 1,
	atlas = 'rock',
	pos = { x = 0, y = 0 },
	cost = 2,
	unlocked = true,
    discovered = true,
    blueprint_compat = true,
    eternal_compat = true,
    perishable_compat = true,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.chips, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	
}
  