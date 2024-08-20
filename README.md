#  Gerando imagem docker

Para gerar a imagem do banco rode o comando
```
docker pull mysql:9
```

Rode o seguinte comando para as demais aplicação
```
docker build  <app-dir> -t <app-name>
```


# Rodando inicialização do composer
Para rodar todas as aplicações
```
docker-compose up
```
ou rodar uma aplicação específica
```
docker-compose up <app-name>
```