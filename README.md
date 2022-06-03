# gopher.nvim

Minimalistic plugin for Go development in Neovim written in Lua.

It's not an LSP tool, the main goal of this plugin add go tooling support in neovim.

## Install

Pre-dependency: [go](https://github.com/golang/go) (tested on 1.17 and 1.18)

```lua
use {
  "olexsmir/gopher.nvim",
  requires = {
    "nvim-lua/plenary.nvim", -- dependencie
    "nvim-treesitter/nvim-treesitter", -- dependencie
  },
}
```

Also, run `TSInstall go` if install the `go` parser if not installed yet.

## Features

1. Install requires go tools:

```viml
:GoInstallDeps
```

1. Modify struct tags:
By default be added/removed `json` tag, if not set.

```viml
:GoTagAdd json " For add json tag
:GoTagRm yaml " For remove yaml tag
```

1. Run `go mod` command

```viml
:GoMod tidy " Runs `go mod tidy`
:GoMod init asdf " Runs `go mod init asdf`
```

## Thanks

- [go.nvim](https://github.com/ray-x/go.nvim)
