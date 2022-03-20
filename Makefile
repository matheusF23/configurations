install-git:
	# install git
	sudo apt install git

	# user config
	git config --global user.name "Matheus Figueiredo"
	git config --global user.email "figueiredo.matheus06@gmail.com"

	# set vim
	sudo apt install vim
	git config --global core.editor vim

	# set aliases
	git config --global alias.hist 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
	git config --global alias.co checkout
	git config --global alias.ci commit
	git config --global alias.st status
	git config --global alias.br branch

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
	sh -c "$$(curl -fsSL https://git.io/zinit-install)"

	echo '\nzinit light zsh-users/zsh-autosuggestions\nzinit light zsh-users/zsh-completions\nzinit light zdharma/fast-syntax-highlighting' >> .zshrc

	# Mostrar o virtualenv no terminal:
	echo "\n# Show virtualenv\nexport VIRTUAL_ENV_DISABLE_PROMPT=" >> .zshrc

install-docker:
	# Uninstall old versions
	# sudo apt-get remove docker docker-engine docker.io containerd runc

	# Setup the repository
	sudo apt-get update
	sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

	echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

	# Install docker engine
	sudo apt-get update
	sudo apt-get install docker-ce docker-ce-cli containerd.io

groupAdd-docker:
	# Verificar se não existe o grupo antes de rodar
	sudo groupadd docker
	sudo usermod -aG docker $$USER
