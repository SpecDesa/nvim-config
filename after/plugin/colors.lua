function ColorMyPencils(color) 
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
	
	-- transparent background, 0 is global space, normal is hust vim?, bg = none
	vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
	
end 

ColorMyPencils()
