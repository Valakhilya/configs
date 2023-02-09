-- local aerial = require 'aerial'

--Enable (broadcasting) snippet capability for completion
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require 'lspconfig'.vimls.setup {
    -- on_attach = aerial.on_attach,
}

require 'lspconfig'.html.setup {
    capabilities = capabilities,
    cmd = { "vscode-html-language-server", "--stdio" },
}
