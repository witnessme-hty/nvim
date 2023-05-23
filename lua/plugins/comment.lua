require('Comment').setup({
    toggler = {
        ---Line-comment toggle keymap in normal mode
        line = '<leader>c',
        -- block-comment toggle keymap in normal mode
        -- block = '<leader>b',
    },
    opleader = {
        ---Line-comment toggle keymap in visual mode
        -- line = '<leader>c',
        -- block-comment toggle keymap in visual mode
        block = '<leader>b'
    }
})
