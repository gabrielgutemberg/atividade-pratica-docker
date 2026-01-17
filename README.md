# atividade-pratica-docker

aplicação web para testar a velocidade da internet, medindo as taxas de download e upload. A aplicação é executada dentro de um contêiner Docker.
A aplicação foi utilizado como objeto de estudo para um trabalho da disciplina

Comandos utilizados: 
docker build -t docker-speedtest .


docker run -d -p 8080:80 --name speedtest-container docker-speedtest
