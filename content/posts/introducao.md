---
title: "Introdução ao blog"
date: 2025-03-12
authors: ['José Gama']
summary: "Boas-vindas e como publicar."
draft: false
---

Bem-vindo ao blog do projeto LLM-PT-IBM. Aqui, serão apresentados relatórios e resultados do projeto desenvolvido em parceria entre a Universidade Federal de Campina Grande (UFCG) e a IBM, com foco na avaliação de modelos de linguagem para a língua portuguesa. Aqui será possível acompanhar atualizações sobre os avanços e análises realizadas ao longo do projeto.  

Para publicar algo no blog, basta adicionar o conteúdo dentro de um arquivo em formato markdown (`.md`) no diretório `/content/posts/`.  

Um exemplo de _template_ para publicação está disponível abaixo para ser copiado.

```
---
title: "Post de exemplo"
date: 2025-03-12
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
Links úteis, papers, repositórios ou outras referências que sejam relevantes para quem quiser se aprofundar no tema.```