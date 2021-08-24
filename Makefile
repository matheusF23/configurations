install-git:
	# install git
	sudo apt install git

	# user config
	git config --global user.name "Matheus Figueiredo"
	git config --global user.email "figueiredo.matheus06@gmail.com"

	# set vim
	sudo apt install vim
	git config --global core.editor vim

	# set alias hist
	git config --global alias.hist 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'

ssh-generate:
	ssh-keygen -t rsa -b 4096 -C "figueiredo.matheus06@gmail.com"
	cat .ssh/id_rsa.pub

install-ohmyzsh:
	sudo apt install curl
	sudo apt install zsh

	sh -c "$$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

	# install spaceship
	# run this commands:
	git clone https://github.com/denysdovhan/spaceship-prompt.git "$$ZSH_CUSTOM/themes/spaceship-prompt"
	ln -s "$$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$$ZSH_CUSTOM/themes/spaceship.zsh-theme"
	

	# abra o arquivo .zshrc no code e altere a variável que contém o nome do tema para ZSH_THEME="spaceship" e salve o arquivo.
	# reinicie a sessão

continue-zsh:
	echo '\nSPACESHIP_PROMPT_ORDER=(\n  user\n  dir\n  host\n  git\n  exec_time\n  line_sep\n  vi_mode\n  jobs\n  exit_code\n  char\n)\n\nSPACESHIP_PROMPT_ADD_NEWLINE=false\nSPACESHIP_CHAR_SYMBOL="»"\nSPACESHIP_CHAR_SUFFIX=" "' >> .zshrc

	# reinicie o terminal



install-zinit:
	sh -c "$$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"

test:
	echo '\nzinit light zsh-users/zsh-autosuggestions\nzinit light zsh-users/zsh-completions\nzinit light zdharma/fast-syntax-highlighting' >> .zshrc

	# Mostrar o virtualenv no terminal:
	echo "\n# Show virtualenv\nexport VIRTUAL_ENV_DISABLE_PROMPT=" >> .zshrc

