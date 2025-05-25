require("neeskebabs.remap")
require("neeskebabs.packer")
print("hello")

-- basic line number options
vim.opt.number = true
vim.opt.relativenumber = true

-- cursor options
vim.opt.cursorline = true

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.opt.confirm = true

