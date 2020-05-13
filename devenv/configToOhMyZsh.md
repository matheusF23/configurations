* **terminal**:
  * instalar o oh my zsh \
    ```
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```
  * instalar o oh my zsh spaceship \
    ```
    git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"

    ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
    ```
  * digitar no terminal: code ~/.zshrc e formatar a variável ZSH_THEME="spaceship"
  * é preciso reiniciar o pc
  * **Configurações no arquivo zshrc**:
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
    SPACESHIP_CHAR_SUFFIX=" "
    ```
  * instalar o zplugin. nesse caso instalei o zinit
  * inserir mais configurações no zshrc:
    ```
    zplugin light zsh-users/zsh-autosuggestions
    zplugin light zsh-users/zsh-completions
    zplugin light zdharma/fast-syntax-highlighting
    ```