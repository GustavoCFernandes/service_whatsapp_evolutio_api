Crie um arquivo .env no mesmo diretório com o seguinte:

```base
AUTHENTICATION_API_KEY = mudar;
```

Navegue até o diretório que contém seu arquivo docker-compose.yml e execute: serviços definidos no arquivo

```base
sudo docker compose up -d
```

Este comando baixará as imagens Docker necessárias, criará os serviços, redes e volumes definidos e iniciará o serviço da EvolutionAPI.

Após executar o comando docker-compose up, você deve ver os logs indicando que os serviços estão em execução.

```base
sudo docker logs evolution_api
```

Para parar o serviço, utilize:

```base
sudo docker compose down
```

Abra seu navegador e acesse http://localhost:8080 para verificar se o EvolutionAPI está operacional.

Para remover imagens docker se você sabe o ID ou o nome da imagem:

```base
sudo docker rmi <id_ou_nome_da_imagem>
```

Listar imagens antes de remover

```base
sudo docker images
```

Ao subir o projeto podemos configurar em http://localhost:8080/manager
