# STRAIGHT vocoder for copy-synthesis
STRAIGHT, a speech analysis, modification synthesis system, is an extension of the classical channel VOCODER that exploits the advantages of progress in information processing technologies and a new conceptualization of the role of repetitive structures in speech sounds. This review outlines historical backgrounds, architecture, underlying principles, and representative applications of STRAIGHT.

In this repository, you are able to run STRAIGHT in a docker container.

# Table of Contetns
- [STRAIGHT vocoder for copy-synthesis](#straight-vocoder-for-copy-synthesis)
- [Table of Contetns](#table-of-contetns)
- [Installation](#installation)
- [Running](#running)
- [Authors/Credit](#authors-credit)
- [Contributing](#contributing)
  * [Folder structure](#folder-structure)



# Installation

1. Download Docker to your local machine

* For Mac or Windows users:

[Download Docker url](https://www.docker.com/products/docker-desktop)

* For Linux users:

[Docker installation guide](https://runnable.com/docker/install-docker-on-linux)

2. Clone this repository 

```
$ git clone https://github.com/cadia-lvl/docker-tts-vocoders.git
```

# Running

1. Store speech files (wav) in the src directory

```
$ cd ./src/
```

2. Build the Dockerfile

```
$ docker build -t <name>:<tag> .

```
<name> : any name 
<tag> : any tag

Example : straight:v1

3, Run the Dockerfile

```
docker run -it -d -v ${PWD}/src:/mcr/exe/src -v ${PWD}/ppr:/mcr/exe/ppr <name>:<tag> /bin/bash run.sh
```

Use the same ´<name>:<tag>´ in step 4

6. The synthesized output are stored in the ./ppr folder 

```
$ cd ./ppr/
```

# Authors/Credit
Reykjavik University

Main authors guolin19@ru.is

# Contributing
Comming soon

## Folder structure

./src folder is the place to store all speech files in a wav format
./ppr folder is the place to get the synthesized version for all speeches 


