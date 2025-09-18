require("blink.cmp").setup({
    appearance = {nerd_font_variant = "normal"},
    fuzzy = {implementation = "lua"},
    keymap= {
        preset = "enter",
        ["<tab>"] = {"select_next", "snippet_forward", "fallback"},
        ["<s-tab>"] = {"select_prev", "snippet_backward", "fallback"},
    },
    signature = {enabled = true},
})
