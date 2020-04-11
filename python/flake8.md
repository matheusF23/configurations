[Documentação oficial](https://flake8.pycqa.org/en/latest/)

* instalação:
  * python -m pip install flake8

* Se queremos apenas erros de arquivos encontrados dentro de um diretório com arquivos e subdiretórios python chamado my_project, podemos fazer:
  * flake8 my_project
* E se quisermos apenas certos erros (por exemplo, E123) dos arquivos nesse diretório, também podemos:
  * flake8 --select E123 my_project

* Configuring flake8
  * criar um arquivo .flake8 ou setup.cfg ou tox.ini
  * terá a seguinte formatação (podendo variar botando comentários explicando cada ação):
    ```
    [flake8]
    ignore = D203
    exclude = .git,__pycache__,docs/source/conf.py,old,build,dist
    max-complexity = 10
    ```
* [Lista completa de opções e suas descrições](https://flake8.pycqa.org/en/latest/user/options.html)
