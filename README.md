# jenkins

Dockerfile criado para instalar jenkins em sua ultima versão, junto ao aws cli

# Escolhendo versão
Para esclher qual versão do Jenkins gostaria de usar, apenas mude 

```sh
FROM jenkins:latest
```

para

```sh
FROM jenkins:x
```

onde 'x' é a versão

# Versões recomendadas

| Versão | Link |
|--------|------|
| Alpine | https://github.com/jenkinsci/docker/blob/c2d6f2122fa03c437e139a317b7fe5b9547fe49e/Dockerfile-alpine|
| latest | https://github.com/jenkinsci/docker/blob/c2d6f2122fa03c437e139a317b7fe5b9547fe49e/Dockerfile|

# Uso
Para construir esta imagem utilize