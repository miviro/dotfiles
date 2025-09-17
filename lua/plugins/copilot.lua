return {
	{
		"zbirenbaum/copilot.lua",
		event = "BufReadPost",
		opts = {
			suggestion = {
				enabled = true, -- turn on inline suggestions
				auto_trigger = true, -- show suggestions automatically
				hide_during_completion = false,
			},
			panel = { enabled = false },
		},
	},
}
