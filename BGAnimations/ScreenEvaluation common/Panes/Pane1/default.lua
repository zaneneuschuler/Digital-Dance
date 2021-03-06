-- Pane1 displays the player's score out of a possible 100.00
-- aggregate judgment counts (overall W1, overall W2, overall miss, etc.)
-- and judgment counts on holds, mines, hands, rolls

return Def.ActorFrame{

	-- labels like "FANTASTIC", "MISS", "holds", "rolls", etc.
	LoadActor("./JudgmentLabels.lua", ...),

	-- score displayed as a percentage
	LoadActor("./Percentage.lua", ...),

	-- numbers (How many Fantastics? How many Misses? etc.)
	LoadActor("./JudgmentNumbers.lua", ...),
}