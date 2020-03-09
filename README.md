## Build base image

`docker build . -t build-anki-image:latest`

## Prepare source code

put anki source code at ./anki

or change `volumes` in docker-compose.yml

## Start build-anki docker container

`docker-compose up -d`

## Enter docker container

`docker exec -it build-anki-container bash`

## Install rust manually

`curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`

follow its instructions and add it to your PATH after installation:

`echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> /root/.bashrc`

## Build source code

follow development instructions in anki repo
