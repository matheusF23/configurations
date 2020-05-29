# Instalação do Oh My ZSH

* Instale o Curl:
  ```
  $ sudo apt install curl
  ```
* Instale o ZSH:
  ```
  $ sudo apt install zsh
  ```
* Instale o OhMyZSH:
  ```
  $ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  ```
**OBs:** Durante a instalação do Oh My ZSH será questionado se você deseja alterar o seu shell padrão para o ZSH, basta digitar “Y” e pressionar “Enter”.

* Instale o SPACESHIP:
  ```
  $ git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
  
  $ ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
  ```
* Digite o comando abaixo para abrir o arquivo oculto .zshrc:
  ```
  $ code ~/.zshrc
  ```
  * Ao abrir altere a variável que contém o nome do tema para ZSH_THEME="spaceship" e salve o arquivo.

* Reinicie a Sessão.
* Abra novamente o arquivo .zshrc e adicione a configuração abaixo:
  ```
  SPACESHIP_PROMPT_ORDER=(
    user
    dir
    host
    git
    exec_time
    line_sep
    vi_mode
    jobs
    exit_code
    char
  )

  SPACESHIP_PROMPT_ADD_NEWLINE=false
  SPACESHIP_CHAR_SYMBOL="❯"
  SPACESHIP_CHAR_SUFFIX=" "
  ```
  * Salve o arquivo.

* Instale o zinit:
  ```
  $ sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"
  ```
* Insira as configurações abaixo no arquivo .zshrc:
  ```
  zinit light zsh-users/zsh-autosuggestions
  zinit light zsh-users/zsh-completions
  zinit light zdharma/fast-syntax-highlighting
  ```

  * Salve o arquivo.

* Para mostrar o virtualenv no terminal insira as configurações abaixo no arquivo .zshrc:
  ```
  # Show virtualenv
  export VIRTUAL_ENV_DISABLE_PROMPT=
  ```

  * Salve o arquivo e reinicie a Sessão.

---

[**Início**](https://github.com/matheusF23/configurations#configura%C3%A7%C3%B5es-p%C3%B3s-instala%C3%A7%C3%A3o-ubuntu) | [**Anterior**](https://github.com/matheusF23/configurations/blob/master/outrosProgramas.md) | [**Próximo**](https://github.com/matheusF23/configurations/blob/master/pycharm.md)

---

Feito por [Alef Figueiredo](https://github.com/figueiredo-alef)
