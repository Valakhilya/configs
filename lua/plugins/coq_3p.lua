require("coq_3p") {
    { src = "builtin/c"       },
    { src = "builtin/css"     },
    { src = "builtin/html"    },
    { src = "builtin/js"      },
    { src = "builtin/php"     },
    { src = "builtin/syntax"  },
    { src = "builtin/xml"     },
    { src = "nvimlua", short_name = "nLUA", conf_only = true },
    { src = "vimtex", short_name = "vTEX" },
    { src = "copilot", short_name = "COP", accept_key = "<c-f>" },
    { src = "figlet", short_name = "BIG" }
}
    
