# Executar no terminal: 
# sudo docker build -t hugo-server .
# sudo docker run --rm -p 1313:1313 -v $(pwd):/site hugo-server

FROM alpine:latest

# Instala dependências
RUN apk add --no-cache hugo

# Define o diretório de trabalho
WORKDIR /site

# Expõe a porta 1313 para acesso externo
EXPOSE 1313

# Comando para rodar o servidor Hugo automaticamente ao iniciar o container
ENTRYPOINT ["sh", "-c", "hugo server --bind 0.0.0.0 --port 1313 --baseURL http://localhost:1313 --watch --disableFastRender"]
