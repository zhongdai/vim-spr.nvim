# vim spr

Run spr command in nvim,

- `<Leader>ps` - `git spr status`
- `<Leader>pu` - `git spr update`
- `<Leader>pm` - `git spr merge`

## 📦 Installation

1. Install via your favorite package manager.

```lua
-- lazy.nvim
{
   "zhongdai/vim-spr.nvim",
   lazy=false,
   opts = {}
},
```

2. Setup the plugin in your `init.lua`. This step is not needed with lazy.nvim if `opts` is set as above.
