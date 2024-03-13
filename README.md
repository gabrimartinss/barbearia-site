# Apriori LP

Esse projeto tem como objetivo criar sites genéricos primeiramente para barbearia e depois expandirmos. Tendo a base o resto é ajustes manuais para atender o cliente

# Rodando localhost

Para rodar localmente, execute os seguintes comando:

```console
docker build . -t barbaeria-site
```

Agora o comando para subir o container:

```console
docker run --rm -p 3001:3000 barbaeria-site
```

# Comando Extras

Entrar no bash do container:

```console
docker run --rm -ti barbaeria-site bash
```

Para quem usar WSL 2 no windows, precisa descobrir o IP do WSL:

Dentro do terminal do Linux, execute o seguinte comando para obter o endereço IP do adaptador de rede do WSL 2:

```console
ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'
```

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
