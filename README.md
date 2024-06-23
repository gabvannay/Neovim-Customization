
# Personal *Neovim* configuration

Using [LazyVim](http://www.lazyvim.org/) as a base and adding my own plugins to the mix.

## 📝 Table of content


<!-- mtoc-start -->

* [👀 How to install](#-how-to-install)
  * [🐧 Linux](#-linux)
  * [🪟 Windows](#-windows)
* [🔌 Plugins used](#-plugins-used)

<!-- mtoc-end -->

---

## 👀 How to install

### 🐧 Linux

1. [Head to *Neovim*'s GitHub](https://github.com/neovim/neovim/blob/master/INSTALL.md) and follow the instructions to download it, here's the example using the pre-built binaries

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
```

... and then add the path to your `.bashrc`

```bash
echo 'export PATH="$PATH:/opt/nvim-linux64/bin"' >> ~/.bashrc
```

2. Clone this repo into your `.config` folder

```bash
git clone https://github.com/gabvannay/Neovim-Customization.git ~/.config/nvim
```

3. Launch *Neovim* and the plugins should install automatically

```bash
nvim
```

### 🪟 Windows

1. Make sure you have [chocolatey](https://chocolatey.org/) installed by typing `choco -v` if you don't have any result, you can install it with the command below.

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

2. First step is to install *gcc*, *clang* or *zig* compiler, the easiest one is *zig*

```powershell
choco install zig
```

3. Now it's time to install *Neovim* the easiest way is by using *winget*

```powershell
winget install --id=Neovim.Neovim -s winget
```

4. Clone this repo into your `.config` folder

```bash
git clone https://github.com/gabvannay/Neovim-Customization.git $env:LOCALAPPDATA\nvim
```

5. Launch *Neovim* and the plugins should install automatically

```bash
nvim
```

---

## 🔌 Plugins used

| Name | Link | Use |
| ---- | -- | -- |
| Comment | [GitHub](https://github.com/numToStr/Comment.nvim) | Type `gcc` to comment one line or `gc` in visual mode |
| fugitive | [GitHub](https://github.com/tpope/vim-fugitive) | Integrates *git* inside *Neovim*. Use `:G` to show full log or enter git commands |
| lsp_lines | [GitHub](https://github.com/maan2003/lsp_lines.nvim) | Allow to view more from the errors or warnings give by the linters. Default keymap is `F2`, you can change it in `lua/config/keymaps.lua` |
| neo-tree | [GitHub](https://github.com/nvim-neo-tree/neo-tree.nvim) | With dev-icons, on the right because it's cool 😎. Use `Space+E` to toggle it |
| markdown-preview | [GitHub](https://github.com/iamcco/markdown-preview.nvim) | Use the command `:MarkdownPreview` to open a new browser tab with auto-updating preview |
| markdown-toc | [GitHub](https://github.com/hedyhli/markdown-toc.nvim) | Go to the line where you want your *toc* and use the command `:Mtoc` to generate your table. |

---

2024-06-23
