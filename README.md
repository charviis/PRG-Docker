# `docker pull charviis/schooldck`

## Použití Dockeru

- Docker je nástroj pro kontejnerizaci aplikací, který umožňuje spouštět aplikace v izolovaném prostředí, tzv. kontejnerech. Tento dokument popisuje základní použití Dockeru pro vývojáře.

## Instalace Dockeru

- Docker je dostupný pro všechny hlavní operační systémy včetně Windows, macOS a Linuxu. Pro instalaci Dockeru je nejlepší následovat oficiální dokumentaci pro konkrétní platformu.

### Windows a macOS

- Pro Windows a macOS je doporučeným řešením instalace Docker Desktop, který obsahuje kompletní sadu nástrojů pro práci s Dockerem. Stačí stáhnout instalační soubor z oficiálních stránek a postupovat dle pokynů.

### Linux

- Pro Linux existuje mnoho různých distribucí a balíčkovacích systémů. Doporučujeme následovat oficiální dokumentaci pro konkrétní distribuci a verzi operačního systému.

## Základní příkazy Dockeru

- Po instalaci Dockeru lze pracovat s kontejnery pomocí příkazové řádky. Následující příkazy jsou základní pro vytvoření a správu kontejnerů:

`docker run`
- Příkaz docker run vytváří nový kontejner a spouští v něm zadanou aplikaci. Například:

`docker run hello-world`
- Tento příkaz spustí kontejner s image hello-world a vypíše zprávu "Hello from Docker!".

`docker ps`
- Příkaz docker ps zobrazuje seznam běžících kontejnerů:

`docker stop`
- Příkaz docker stop zastavuje běžící kontejner:

`docker rm`
- Příkaz docker rm odstraňuje kontejner:

`docker images`
- Příkaz docker images zobrazuje seznam dostupných images:

`docker pull`
- Příkaz docker pull stahuje image z Docker registry:

`docker push`
- Příkaz docker push nahrává image do Docker registry:

`docker build`
- Příkaz docker build vytváří image z Dockerfile:

## Můj projekt

  - Při tvorbě jsem střídal Docker Desktop, Docker Hub a příkazový řádek. 
  - Zde je *Dockerfile*`FROM nginx COPY src /usr/share/nginx/html`
  
### Build image v Docker Desktop

  ![Build image v Docker Desktop](/screenshots/build.png)
### Container v Docker Desktop 

  ![Container v Docker Desktop](/screenshots/container.png)
### Build s použitím CMD
  ![Build v CMD](/screenshots/build-cmd.png)
