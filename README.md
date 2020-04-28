<p align="center">
	<a name="top" href="https://github.com/ypraw/configDotfiles"><img src="https://raw.githubusercontent.com/ypraw/configDotfiles/master/Screenshoot/tag-logo.png">
	</a>
</p>

<p align="center">
<a href='#license'><img src='https://img.shields.io/github/license/ypraw/configDotfiles?color=brightgreen&logo=github&logoColor=pink&style=flat-square' alt='license'/></a>
<a href='#stars'><img src='https://img.shields.io/github/stars/ypraw/configDotfiles?style=flat-square' alt='stars'/></a>
<a href='#size'><img src='https://img.shields.io/github/repo-size/ypraw/dotfiles?label=Dotfiles%20Size&style=flat-square' alt='size'/></a>
</p>

### Table Of Contents

<details>
<summary> Toggle navigation </summary>

- [Details Spesifications](#details-spesifications)
- [**Screenshoot**](#screenshoot)
    - [**_Arch Linux_**](#arch-linux)
    - [**_Manjaro Plasma Version_**](#manjaro-plasma-version)
    - [**_Manjaro Openbox Version_**](#manjaro-openbox-version)
    - [even on **linux mint**](#even-on-linux-mint)
- [**The DotFiles**](#the-dotfiles)
- [**Ricing Package**](#ricing-package)
    - [System Info](#system-info)
    - [FONT](#font)
    - [BAR](#bar)
    - [Media Visualizer](#media-visualizer)
    - [Colorscheme](#colorscheme)
    - [THEMES](#themes)
    - [SHELL](#shell)
    - [TEXT EDITOR](#text-editor)
    - [OTHERS](#others)
- [Installation](#installation)
        - [ubuntu](#ubuntu)
        - [arch](#arch)
        - [fedora](#fedora)
- [**License**](#license)
    </details>

# Details Spesifications

| Info                 | Value                         |
| :------------------- | :---------------------------- |
| OS                   | Manjaro                       |
| Desktop Environtment | KDE Plasma                    |
| Device Host          | Lenovo Thinkpad T440          |
| Shell                | Zsh, bash                     |
| DM                   | sddm                          |
| WM                   | kwin, openbox                 |
| Icons                | papirus, luv icons            |
| Font                 | TerminessTTF Nerd Font Medium |
| Terminal             | konsole                       |
| Text Editor          | spacevim, visual studio code  |

# **Screenshoot**

### **_Arch Linux_**

![ss1](/Screenshoot/ss2.png)

| Info              | Value      |
| :---------------- | :--------- |
| Run on the screen | neofetch   |
| terminal clock    | tty-clock  |
| system monitor    | gotop      |
| Text Editor       | Spacevim   |
| dock              | latte-dock |

### **_Manjaro Plasma Version_**

![ss2](/Screenshoot/photo_2020-03-12_13-38-49.jpg)

| Info              | Value      |
| :---------------- | :--------- |
| Run on the screen | neofetch   |
| visualizer        | glava      |
| weather info      | wttr.in    |
| dock and panel    | latte-dock |

### **_Manjaro Openbox Version_**

![ss3](/Screenshoot/new.png)

| Info              | Value     |
| :---------------- | :-------- |
| Run on the screen | neofetch  |
| visualizer        | cava      |
| clock             | tty-clock |
| bar               | polybar   |
| runner            | rofi      |

### even on **linux mint**

![ss4](/Screenshoot/ss1.png)

| Info              | Value      |
| :---------------- | :--------- |
| Run on the screen | neofetch   |
| visualizer        | glava      |
| terminal clock    | tty-clock  |
| Text Editpr       | Spacevim   |
| weather info      | wttr.in    |
| dock              | latte-dock |

# **The DotFiles**

Repository ini berisikan beberapa konfigurasi yang saya gunakan untuk desktop linux saya.

# **Ricing Package**

### System Info

- Neofetch powered by [dylanaraps](https://github.com/dylanaraps/neofetch)

  Saya merubah konfigurasi default neofetch menggunakan fontawesome. Untuk mengetes apakah konfigurasi fontawesome sudah dikenali pada system anda, cobalah untuk membuka terminal dan ketikkan kode berikut

  ```bash
   perl -CS -E 'say "\x{f19c}"'
  ```

  ![ss3](/Screenshoot/Screenshot_20180330_235416.png)

  Jika hasilnya adalah icon university seperti gambar diatas, maka masukkan perintah ini pada file config neofetch anda.

  ```bash
  info "$(perl -CS -E 'say "\x{f19c}"') " title
  ```

  lakukan sesuai yang anda inginkan, atau anda dapat mencotoh konfigurasi milik saya yang dapat anda lihat [disini](/neofetch/).

  Jika hasil masih tanda kotak, anda dapat menginstall font seperti terminal awesome font atau nerd font, dalam konfigurasi ini saya menggunakan nerd font, link tertera di bawah.

### FONT

- Saya menggunakan [**font awesome**](https://fontawesome.com/) untuk glyphy yang digunakan dan dapat didownload disini [**awesome-terminal-fonts**](https://github.com/gabrielelana/awesome-terminal-fonts).
- Source-Code-Pro-powerline Powered by [Powerline](https://github.com/powerline/fonts)
- awsome-terminal-fonts Powered by [gabrielelana](https://github.com/gabrielelana/awesome-terminal-fonts)

> an example font

- Fantasque Nerd Font [local repo](/fonts)

### BAR

- Polybar powered by
  [jaagr](https://github.com/jaagr/polybar)

  > Konfigurasi dapat dilihat [disini](/.config/polybar)

### Media Visualizer

- Vis powered by [dpayne](https://github.com/dpayne/cli-visualizer)
- Glava powered by [wacossusca34](https://github.com/wacossusca34/glava)

### Colorscheme

- Pali color scheme powered by [myccoll](https://github.com/Mayccoll/Gogh)
- pywal powered by [dylanaraps](https://github.com/dylanaraps/pywal)
- [Gruvbox](/color-schemes/grubvox.colorscheme)

### THEMES

- Vimix-gtk-theme-git on [AUR](https://aur.archlinux.org/packages/vimix-gtk-themes-git/)
- Nomad look and feel by [nomad desktop](https://github.com/nomad-desktop/nomad-plasma-look-and-feel)
- Openbox theme hybrid with some tweaks on colors field powered by [kexolino](https://www.deviantart.com/kexolino/art/Hybrid-Openbox-Theme-429202525)

### SHELL

- oh-my-zsh powered by [robbyrussell](https://github.com/robbyrussell/oh-my-zsh)
- Autosugestions Powered by [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- Spaceship-zsh-theme Powered by [Spaceship-zsh-theme](https://github.com/denysdovhan/spaceship-zsh-theme)
- zsh-syntax-highlighgting powered by [zsh-user](https://github.com/zsh-users/zsh-syntax-highlighting)

### TEXT EDITOR

- Spacevim powered by [Spacevim](https://github.com/SpaceVim/SpaceVim#linux-and-macos)

### OTHERS

- Colorls iconize ls command powered by [athityakumar](https://github.com/athityakumar/colorls)
- pipes.sh Animated pipes terminal screensaver powered by [pipeseroni](https://github.com/pipeseroni/pipes.sh#options)
- exa A modern version of ‘ls’ by [ogham](https://github.com/ogham/exa)

# Installation

- [ZSH](https://www.zsh.org/) should be installed. If not pre-installed (zsh --version to confirm), check the following instruction below here :
  - Please run `zsh --version` to confirm.
    - Expected result: zsh 5.1.1 or more recent
  - Please run `echo $SHELL` from a new terminal to confirm.
    - Expected result: `/usr/bin/zsh` or similar
- if necessary, folow these steps to install zsh:

  ##### ubuntu

  ```bash
  sudo apt install zsh
  ```

  ##### arch

  ```bash
  sudo pacman -S zsh
  ```

  ##### fedora

  ```bash
  sudo dnf install zsh
  ```

- Make it your default shell: `chsh -s $(which zsh)`

  > _Note that this will not work if Zsh is not in your authorized shells list (/etc/shells) or if you don't have permission to use chsh. If that's the case [you'll need to use a different procedure](https://www.google.com/search?q=zsh+default+without+chsh)._

- Logout and login back, if necessary please restart your system.

- copy all [.zshrc](/zsh/.zshrc) and [.aliases](.aliases) to you `$HOME`

- type this syntax in your terminal.
  ```bash
  source .zshrc
  ```
- wait until installation process is complete XD.

- and you can install another cool stuff like tty-clock, glava, cava, etc XD

- happy ricing XD

# **License**

Source is available under the [Mit License](License.md)
