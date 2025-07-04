# ⚡ Uday’s Neovim Configuration ⚡

_A personal Neovim setup built in Lua for an efficient, modern dev workflow._

---

## 📌 Features

- **Plugin management** via `lazy.nvim` (fast & lazy-loaded)
- **LSP support** for Rust, Python, JavaScript & more (configurable with Mason)
- **Treesitter** syntax highlighting and code-aware features
- **Statusline** (e.g. `lualine`), file explorer, fuzzy-finder (`telescope`), auto-pairs, git integration, etc.
- Custom keybindings and visual tweaks for productivity

---

## ⚙️ Requirements

- Neovim **0.10+**
- Lua (>= 5.1, typically shipped with Neovim)
- Optional dev tools based on languages used:
  - **Rust:** `rust-analyzer`, `codelldb`
  - **Python:** `pyright`
  - **JavaScript/TypeScript:** `typescript-language-server`
  - Others via `Mason`

---

## 🚀 Installation

```bash
git clone https://github.com/Uday-lal/neovim_config.git ~/.config/nvim
nvim
```

## 🛠️ Setup & First Use
- Open Neovim and press Enter repeatedly if prompted—this finalizes setup.
- To add another LSP, run from within Neovim:
```vim
:MasonInstall <server-name>
```
```bash
pip3 install neovim
```


## 📚 Customization
- 🎨 Themes, icons, and styling: adjust in `options.lua` or extend lualine settings.
- Keybindings: modify or add shortcuts in `lua/keymaps.lua`.
- Plugins: configure or add new ones under `lua/plugins/`.

<br>
Happy coding with Neovim! 🚀

