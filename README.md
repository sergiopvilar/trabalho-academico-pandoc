# Trabalho Acadêmico Pandoc

Ferramenta para criação de trabalhos acadêmicos que não necessariamente precisam seguir normas ABNT, ou simplesmente
conversão de arquivos Markdown em um belo PDF com capa.

Este projeto usa a template [eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template), que possui vários
[exemplos](https://github.com/Wandmalfarbe/pandoc-latex-template/tree/master/examples) de uso.

## Dependências

- Pandoc
- LaTeX

Pacotes LaTeX podem ser instalados rodando `./tools/install.sh`.

## Scripts

### Criação de um novo Markdown

O script `./tools/touch.sh` vai criar um arquivo com um cabeçalho já prévio para utilização da template.

### Gerando os PDFs

Para gerar os PDFs basta rodar o comando `./tools/build.sh`, os PDFs serão criados na raiz do projeto.
