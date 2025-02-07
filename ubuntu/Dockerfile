FROM ubuntu:20.04

RUN apt-get update && apt-get install -y curl
#define diretório de trabalho
WORKDIR /app

#copia os arquivos locais para container
COPY . /app

#Comando que será executado ao iniciar o container
CMD ["echo", "Hello World"]
