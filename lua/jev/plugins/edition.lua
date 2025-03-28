local add = MiniDeps.add

--
-- mini.pairs
--
add("echasnovski/mini.pairs")
require("mini.pairs").setup({
	modes = { insert = true, command = true, terminal = true },
})

--
-- mini.comment
--
add("echasnovski/mini.comment")
require("mini.comment").setup({
	options = { ignore_blank_line = true },
})

--
-- mini.move
--
add("echasnovski/mini.move")
require("mini.move").setup({
	mappings = {
		-- Normal mode
		down = "<C-J>",
		up = "<C-K>",
		left = "<C-H>",
		right = "<C-L>",

		-- Visual node
		line_down = "<C-J>",
		line_up = "<C-K>",
		line_left = "<C-H>",
		line_right = "<C-L>",
	},
})

--
-- mini.surrounds
--
add("echasnovski/mini.surround")
require("mini.surround").setup({
	custom_surroundings = {
		["b"] = { output = { left = "(", right = ")" } },
		["B"] = { output = { left = "{", right = "}" } },
		["r"] = { output = { left = "[", right = "]" } },
	},
	silent = true,
})
