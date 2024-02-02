return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
	 visible = false,
	 show_hidden_count = true,
	 hide_dotfiles = false,
	 hide_gitignored = false,
	 hide_by_name = {
	   '.git',
	   '.idea',
	   '__pycache__',
	   '.ruff_cache',
	   '.pytest_cache',
	   '.mypy_cache',
	   'poetry.lock',
	   -- '.DS_Store',
	   -- 'thumbs.db',
	 },
	never_show = {},
      },
    }
  }
}
