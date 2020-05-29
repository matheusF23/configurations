# CONFIGURAÇÕES BÁSICAS

- Abra o Terminal e execute o comando para checar possíveis atualizações pós instalação:
  ```
  $ sudo apt update
  ```

- Execute o comando para instalar as atualizações:
  ```
  $ sudo apt upgrade
  ```

- Reinicie a Sessão.

- Abra Configurações:
  - Desative o Bluetooth;
  - Na seção Som:
    - Aumente o volume de Sons do Sistema;
    - Altere o Som de Alerta;
  - Na seção Energia:
    - Em Apagar Tela selecione NUNCA;
    - Desative a Suspensão Automática;
    - Em Ação do Botão de Energia selecione SUSPENDER.
  - Na seção Monitores ative a Luz Noturna;
  - Na seção Mouse & Touchpad verifique se Rolagem Natural está desativada;
  - Na seção Usuários altere a Foto de Perfil.

- Pressione a tecla Super (ícone do Windows) e pesquise por Suporte a Idiomas. Será realizada uma busca por atualizações automaticamente. Reinicie a Sessão caso seja solicitado.

- Altere a versão padrão do Python:
  ```
  $ sudo ln -sf /usr/bin/python3.8 /usr/bin/python
  ```

- Instale o dconf Editor via Ubuntu Store.
  - Abra o programa e na Busca digite dash-to-dock;
    - Em click-action altere o valor para: minimize-or-overview;
    - Em dash-max-icon-size altere o valor para: 25;
    - Em dock-position altere o valor para: RIGHT;
    - Ative show-apps-at-top.

---

[**Início**](https://github.com/matheusF23/configurations/blob/master/README.md) | [**Próxima**](https://github.com/matheusF23/configurations/blob/master/git%26ssh.md)
