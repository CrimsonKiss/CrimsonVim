return {
	"folke/noice.nvim",
	event = "VeryLazy",
	opts = {
		cmdline = {
        format = {
          search_down = {
            -- view = "cmdline",
            icon = "󰍉 ",
          },
          search_up = {
            -- view = "cmdline",
            icon = "󰍉 ",
          },
        },
      },
	},
	dependencies = {
		"MunifTanjim/nui.nvim",
		"rcarriga/nvim-notify",
	},
}
