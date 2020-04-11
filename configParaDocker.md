* Seguir o [guia de instalação](https://docs.docker.com/get-docker/)
* Fazer config para [usar sem o sudo](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user)

* Caso vá utilizar o Postgres:
  * docker run --name 'algum nome' -e POSTGRES_PASSWORD='alguma senha' -p 5432:5432 -d postgres
  * instalar o postbird: sudo snap install postbird

* Quando for utilizar um container:
  * docker start database   (porquê quando reinicia o pc ele para de rodar o container).

* Para listar as imagens do docker host:
  ```
  docker image list
  ```
* Para listar os containers:
  ```
  docker container list
  ```
