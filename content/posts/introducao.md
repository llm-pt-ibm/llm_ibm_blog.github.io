---
title: "Introdução ao blog"
date: 2025-03-12
authors: ['José Gama']
draft: false
---

Bem-vindo ao blog do projeto LLM-PT-IBM. Aqui, serão apresentados relatórios e resultados do projeto desenvolvido em parceria entre a Universidade Federal de Campina Grande (UFCG) e a IBM, com foco na avaliação de modelos de linguagem para a língua portuguesa. Assim será possível acompanhar atualizações sobre os avanços e análises realizadas ao longo do projeto.  

Para publicar algo no blog, basta adicionar o conteúdo dentro de um arquivo em formato markdown (`.md`) no diretório `/content/posts/`.  

Um exemplo de _template_ para publicação está disponível abaixo.

<!-- Incluindo o Font Awesome para os ícones -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">

<div id="content" style="position: relative; padding: 20px; border: 1px solid #ccc; border-radius: 8px;">
  <!-- Botão com ícone de copiar e texto ao lado -->
  <button onclick="copyToClipboard()" style="position: absolute; top: 10px; right: 10px; padding: 8px 16px; font-size: 14px; cursor: pointer; display: flex; align-items: center;">
    <i id="copy-icon" class="fas fa-copy" style="margin-right: 8px;"></i>
    <span id="copy-text">Copiar</span>
  </button>

  <p id="content-text">
    ---<br>
    title: "Título da publicação"<br>
    date: 2025-03-12 # ano-mês-dia<br>
    authors: ["Nome do Autor", "Outro Autor"] # Pode ser uma lista<br>
    tags: ["LLM", "benchmark", "pesquisa"]<br>
    summary: "Breve resumo do post, que aparecerá como descrição no blog."<br>
    draft: false # Mude para true se quiser que o post fique como rascunho<br>
    ---<br>
    <br>
    ## Contexto <br>
    Breve explicação sobre o que está sendo abordado no post. Pode incluir o problema ou desafio inicial e sua relevância para a equipe.<br>
    <br>
    ## Metodologia / Processo <br>
    Descrição do que foi feito, quais técnicas, ferramentas ou benchmarks foram utilizados. Pode incluir detalhes sobre modelos, datasets e métricas. <br>
    <br>
    ## Resultados e Conclusões <br>
    Resumo dos achados, principais insights e impactos dos experimentos ou do desenvolvimento realizado. Pode incluir tabelas, gráficos ou comparações. <br>
    <br>
    ## Próximos Passos <br>
    O que será feito a seguir? Há melhorias planejadas, novos experimentos ou desafios a serem enfrentados? <br>
    <br>
    ## Recursos e Referências <br>
    Links úteis, papers, repositórios ou outras referências que sejam relevantes para quem quiser se aprofundar no tema. <br>
  </p>
</div>

<script>
  function copyToClipboard() {
    // Obter o conteúdo da div diretamente, sem selecioná-lo
    var contentText = document.getElementById("content-text").innerText;
    
    // Criar um elemento temporário para copiar o texto
    var tempInput = document.createElement("textarea");
    document.body.appendChild(tempInput);
    tempInput.value = contentText;
    tempInput.select();
    tempInput.setSelectionRange(0, 99999); // Para dispositivos móveis
    document.execCommand("copy");
    document.body.removeChild(tempInput);
    
    // Trocar o ícone para confirmado (check) e alterar o texto para "Copiado"
    var copyIcon = document.getElementById("copy-icon");
    var copyText = document.getElementById("copy-text");

    copyIcon.classList.remove("fa-copy");
    copyIcon.classList.add("fa-check");
    copyText.innerText = "Copiado";

    // Restaurar o ícone de copiar e o texto para "Copiar" após 2 segundos
    setTimeout(function() {
      copyIcon.classList.remove("fa-check");
      copyIcon.classList.add("fa-copy");
      copyText.innerText = "Copiar";
    }, 2000);
  }
</script>


