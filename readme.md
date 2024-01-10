- Go back - leader + pv
- Get pluginmanager, go to packer.nvim
    - Get packer by copying top text, quit vim and then reopen packer.lua in desa dir and "so".
    - can write PackerSync now.

- fuzzy finder - leader + pf
    - find git with telescope vim.
    - copy plugin section in packer.lua
    - go top level, create dir "after" then "plugin" and create file telescope.lua
    - paste code from site, change keymap if needed to  leader + pf
    - Add only git file fuzzy finder.

- Find files that have specific word in them - leader + ps
    - Needed to install brew install ripgrep


- adding theme rose-pine -
    - needed to rewrite code to make it work.
    - add it in packer.lua
    - write :PackerSync, and the theme changed.


- adding colors to text - lua ColorMyPencils()
    - in colors.lua,
    - add code for rose-pine or color in function called, ColorMyPencils()

- Harpoon
    - see harpoon nav bar - ctrl + e
    - add file to nav - <leader> + a
    - toggle added files with ctrl + t, h, n, s


- undotree -  leader + e
    - able to search for something in the past.

- Replace - V: and write s/<to be replaced>/<replace value>/g
- find in string - f <looking for val>
- replace val under cursor - r<replace new value>
- navigate windows - ctrl + w and then the hkjl for left, down, up, right
