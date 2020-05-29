# Instalação do Git e configuração de chave SSH no GitHub ou GitLab

- Instale o Git:
  ```
  $ sudo apt install git
  ```

- Setar usuário:
  ```
  $ git config --global user.name "user name"
  ```

- Setar e-mail:
  ```
  $ git config --global user.email "user e-mail"
  ```

- Setar editor (opcional):
  ```
  $ git config --global core.editor code
  ```

- Definir Alias hist no arquivo .gitconfig (para gerar a árvore de commits estilizada):
  ```
  $ git config --global alias.hist 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
  ```

---
- Gerar chave SSH:
  ```
  $ ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
  ```

- Mostrar chave:
  ```
  $ cat .ssh/id_rsa.pub
  ```

- Copiar chave e configurar no GitHub ou GitLab

---

[**Anterior**](https://github.com/matheusF23/configurations/blob/master/configsBasicas.md) | [**Próxima**]()
 
