return {
  "mfussenegger/nvim-dap",
  dependencies = {
    "mfussenegger/nvim-dap-python",
    config = function()
--       require("dap-python").setup(LazyVim.get_pkg_path("debugpy", vim.uv.cwd() .. "/.venv/bin/python"))
--       require("dap-python").setup(LazyVim.get_pkg_path("debugpy", "/Users/l.vinogradov/projects/frontik_example/.venv/bin/python"))
      -- мб рили можно из венва запускать и ниче не надо тогда
      require("dap-python").setup("/Users/l.vinogradov/projects/frontik_example/.venv/bin/python")
    end,
  },
}
