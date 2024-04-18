function ColorMyPencils(color) 
	color = color or "tokyonight-moon"
	vim.cmd.colorscheme(color)
	
	-- transparent background, 0 is global space, normal is hust vim?, bg = none
	vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
--    vim.api.nvim_set_hl(0, "LineNr", {fg = "#afbf10"})
 --    vim.api.nvim_set_hl(0, "CursorLineNr", {fg = "#ffbf10"})
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#51B3EC', bold=false })
    vim.api.nvim_set_hl(0, 'LineNr', { fg='white', bold=true })
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#51B3EC', bold=false })

     -- Customize TokyoNight theme
     require("tokyonight").setup({
         styles = {
             -- Style to be applied to different syntax groups
             -- Value is any valid attr-list value for `:help nvim_set_hl`
             comments = { italic = true },
             keywords = { italic = true },
             functions = {},
             variables = {fg = "#ff9e64" },
             -- Background styles. Can be "dark", "transparent" or "normal"
             sidebars = "dark", -- style for sidebars, see below
             floats = "dark", -- style for floating windows
         },
         -- other configuration options
         on_highlights = function(hl, colors)
             -- Set a specific color for comments
             --            highlights.Comment = { fg = "#b2b2b2" } -- Light Gray
             -- hl.Comment = { fg = "#f07178" } -- Pale Pink
             -- hl.Comment = { fg = "#658d1b" }
             -- good           
             hl.Comment = { fg = "#ff9e64", italic = true} -- Muted Orange
             hl.DiagnosticUnnecessary = {
                 fg = "#a0875e",
                 underdashed=true
             }
         end
         -- other configuration options
     })
	
end 

ColorMyPencils()

