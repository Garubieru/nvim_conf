return {
	"rcarriga/nvim-notify",

	config = function()
		require("notify")("Happy Programming, Vimmer!")
		vim.notify = require("notify")
	end,
}
