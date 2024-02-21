local h = {}
local Helm = {
  {
    "towolf/vim-helm",
    name = "vim-helm"
  },
  {
    "neovim/nvim-lspconfig",
    opts = function()
      vim.filetype.add({
        extension = {
          yaml = h.yaml_filetype,
          yml = h.yaml_filetype,
          tmpl = h.tmpl_filetype,
          tpl = h.tpl_filetype,
        },
        filename = {
          ["Chart.yaml"] = "yaml",
          ["Chart.lock"] = "yaml",
        }
      })

      local events = { "BufNewFile", "BufRead" }
      local au_helm = vim.api.nvim_create_augroup("Helm", {})
      vim.api.nvim_create_autocmd(events, {
        pattern = "helm*",
        group = au_helm,
        command = "",
      })
    end
  },
}

--[[
function notify(msg, kind)
	vim.notify(msg, kind, { title = "helm.nvim" })
end
]]--

--@private
--@param path string
--@return boolean
function h.is_helm_file(path)
	local check = vim.fs.find("Chart.yaml", { path = vim.fs.dirname(path), upward = true })
	return not vim.tbl_isempty(check)
end

--@private
--@return string
function h.yaml_filetype(path)
	return h.is_helm_file(path) and "helm.yaml" or "yaml"
end

--@private
--@return string
function h.tmpl_filetype(path)
	return h.is_helm_file(path) and "helm.tmpl" or "template"
end

--@private
--@return string
function h.tpl_filetype(path)
	return h.is_helm_file(path) and "helm.tmpl" or "smarty"
end

return Helm
