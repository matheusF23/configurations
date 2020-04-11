* No terminal:
  * sudo npm install -g @adonisjs/cli
  * adonis new "nome da api" --api-only
  * adonis serve --dev

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
