# Blog do Projeto LLM-PT-IBM

Este repositório contém o código-fonte do blog do projeto *LLM-PT-IBM*, desenvolvido em parceria entre a **Universidade Federal de Campina Grande (UFCG)** e a **IBM**. O blog apresenta relatórios e resultados relacionados à avaliação de modelos de linguagem para a língua portuguesa. Aqui, você encontrará todo o conteúdo do blog, incluindo posts, análises e atualizações sobre os avanços do projeto. Para visualizar o blog em funcionamento, acesse este [link](https://llm-pt-ibm.github.io/llm_ibm_blog.github.io/).

Este blog foi desenvolvido utilizando o Hugo, um framework de geração de sites estáticos rápido e flexível, baseado em Go. Para mais informações, visite a documentação oficial: https://gohugo.io/.

A seguir, você encontrará um tutorial com instruções para executar o blog localmente e adicionar uma nova publicação.

## Executando o blog localmente

Certifique-se de que o Hugo está instalado em sua máquina. Para verificar, execute:

```sh
hugo version
```

Se o Hugo não estiver instalado, consulte a [documentação oficial](https://gohugo.io/getting-started/installing/) para instalá-lo.


### Executando o Servidor Hugo

1. Navegue até a pasta raiz e execute o servidor localmente:
   ```sh
   hugo server
   ```

2. O servidor será iniciado e ficará disponível em uma das portas locais, que será exibida no terminal, como, por exemplo:
   ```
   http://localhost:1313/llm_ibm_blog.github.io/
   ```

## Adicionando uma publicação ao blog

1. Crie uma nova _branch_ no repositório.
2. Adicione o conteúdo que deseja publicar em um arquivo no formato Markdown (`.md`) dentro do diretório `/content/posts/`.
3. Execute o blog localmente para garantir que as alterações foram aplicadas corretamente.
4. Realize um _pull request_ da _branch_ com o conteúdo adicionado.

Um exemplo de _template_ para publicação está disponível abaixo.
```
---
title: "Título da publicação"
date: 2025-03-12 # ano-mês-dia
authors: ["Nome do Autor", "Outro Autor"] # Pode ser uma lista
tags: ["LLM", "benchmark", "pesquisa"]
summary: "Breve resumo do post, que aparecerá como descrição no blog."
draft: false # Mude para true se quiser que o post fique como rascunho
---

## Contexto  
Breve explicação sobre o que está sendo abordado no post. Pode incluir o problema ou desafio inicial e sua relevância para a equipe.

## Metodologia / Processo  
Descrição do que foi feito, quais técnicas, ferramentas ou benchmarks foram utilizados. Pode incluir detalhes sobre modelos, datasets e métricas.

## Resultados e Conclusões  
Resumo dos achados, principais insights e impactos dos experimentos ou do desenvolvimento realizado. Pode incluir tabelas, gráficos ou comparações.

## Próximos Passos  
O que será feito a seguir? Há melhorias planejadas, novos experimentos ou desafios a serem enfrentados?

## Recursos e Referências  
Links úteis, papers, repositórios ou outras referências que sejam relevantes para quem quiser se aprofundar no tema.
```