* No terminal:
  * sudo npm install -g @adonisjs/cli
  * adonis new "nome da api" --api-only
  * Para rodar o servidor:
    ```
    adonis serve --dev
    ```

* No projeto:
  * Instalar guia de estilo:
    * run no terminal do vscode: npm install -D eslint
    * run no terminal do vscode: npx eslint --init
      * se não funcionar tentar npm run eslint --init
      * se não funcionar tentar npm eslint
      * se não funcionar rodar ./node_modules/.bin/eslint --init
        * realizar a configuração.
          * selecionar 'a popular style guide
          * standard
          * JSON
          * Da um sim (y) pra baixar as dependencias
    * No arquivo .eslintrc.json colocar:
      ```
      {
        "extends": [
            "standard"
        ],
        "globals": {
            "use": true
        },
        "rules": {
        }
      }
      ```
    * no settings.json colocar:
      ```
      "editor.codeActionsOnSave": {
        "source.fixAll.eslint": true,
      },
      ```
  * Configuração do BD
    * Escolher o banco no arquivo config/database.js
      * rodar o comando referente ao banco. Por exemplo, o mysql:
        ```
        npm i --save mysql
        ```
      * no arquivo .env alterar os valores de DB_* para os do banco escolhido.
      * executar no terminal: 
        ```
        adonis migration:run
        ```
  * para criar a controler de usuário:
    ```
    adonis make:controller User
    ```
    Selecinar o 'For http requests'

  * listar as rotas existentes:
    ```
    adonis route:list
    ```
  * Para versões do node anteriores a 10 instalar o crypto:
    ```
    npm install crypto
    ```