# Projeto de Aprendizado com Cucumber

Este é um projeto de exemplo criado para ajudar no aprendizado do uso do Cucumber em conjunto com o Ruby para testes de automação de interface de usuário.

## Instalação

Certifique-se de ter o Ruby e o Bundler instalados em seu sistema. Em seguida, siga estas etapas para configurar o ambiente de desenvolvimento:

1. Clone este repositório para o seu ambiente local:

```bash
git clone https://github.com/joanfilipe0/starbugs-cucumber
```

2. Execute o comando bundle install para instalar as dependências do projeto. Certifique-se de ter o bundler instalado globalmente:

```bash
bundle install
```

Este comando irá instalar todas as gemas especificadas no arquivo Gemfile, incluindo capybara, cucumber, selenium-webdriver e rspec, utilizando o --path para garantir que as gems sejam instaladas localmente no diretório vendor/bundle.

Executando os Testes
Após a instalação das dependências, você pode executar os testes utilizando o seguinte comando:

```bash
bundle exec cucumber
```

Este comando irá executar os testes definidos nos arquivos .feature presentes no diretório features.

## Contribuição
Se você encontrar problemas ou tiver sugestões para melhorias, sinta-se à vontade para abrir uma issue ou enviar um pull request neste repositório.
