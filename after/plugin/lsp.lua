local lsp = require('lsp-zero').preset({
	manage_nvim_cmp = {
		set_sources = 'lsp',
		set_basic_mappings = true,
		set_extra_mappings = false,
		use_luasnip = true,
		set_format = true,
		documentation_window = true,
	}
})


lsp.setup()
