return {
	{ "sindrets/diffview.nvim" },
	-- { "tpope/vim-fugitive", lazy = true, cmd = {'G', 'Git'},  },
	{ "arouene/vim-ansible-vault", lazy = true, },
  { "nvim-neorg/neorg",
        	build = ":Neorg sync-parsers",
    			lazy = false,
        	opts = {
            	load = {
                	["core.defaults"] = {}, -- Loads default behaviour
                	["core.concealer"] = {}, -- Adds pretty icons to your documents
                	["core.dirman"] = { -- Manages Neorg workspaces
                    	config = {
                        	workspaces = {
              							home = "~/notes/home",
              							work = "~/notes/work",
                        	},
                    	},
                	},
            	},
        	},
        	dependencies = { "nvim-lua/plenary.nvim" },
   	},
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
