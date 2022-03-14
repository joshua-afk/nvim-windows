" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

lua << EOF
local ignore_these = {
    '.bin/*',
    '.docs/*',
    '.git/.*',
    '.idea/*',
    '.lib/*',
    '.log/*',
    '.neuron/*',
    '.psd/*',
    '.setup/*',
    '.test/*',
    '.tools/*',
    '.vendor/*',
    '.yarn/.*',
    'build/*',
    'dist/*',
    'fonts/*',
    'icons/*',
    'images/*',
    'node_modules/.*',
    'package-lock.json',
    'vendor/*',
    'yarn.lock'
}

require('telescope').setup{
    defaults = {
        prompt_prefix = '🔍 ',
        color_devicons = true,
        layout_strategy = 'flex',
        file_ignore_patterns = ignore_these,
    },
}
EOF
