# Instalação do Pycharm 

* Para instalar a versão mais atual do Pycharm faça uma busca na Ubuntu Store.
* Antes de abrir o programa instale o PIP e verifique sua versão em seguida:
  ```
  $ sudo apt install python3-pip
  
  $ pip3 --version
  ```
* Instale o VirtualEnv:
  ```
  $ pip3 install virtualenv
  ```
* Entre no diretório do projeto (via terminal) e excute o seguinte comando:
  ```
  $ virtualenv venv -p python
  ```
* Verifique a versão do Python:
  ```
  $ python --version
  ```
* Abra o Pycharm e selecione a opção OPEN. Em seguida selecione o local do projeto.

* Instale o requirements.txt:
  ```
  $ pip install -r requirements.txt
  ```
* Para adicionar seus pacotes ao requirements.txt:
  ```
  $ pip freeze > requirements.txt
  ```
---

[**Início**](https://github.com/matheusF23/configurations#configura%C3%A7%C3%B5es-p%C3%B3s-instala%C3%A7%C3%A3o-ubuntu) | [**Anterior**](https://github.com/matheusF23/configurations/blob/master/ohMyZsh.md) | [**Próximo**](https://github.com/matheusF23/configurations/blob/master/extensoesVScode.md)

---

Feito por [Alef Figueiredo](https://github.com/figueiredo-alef)
