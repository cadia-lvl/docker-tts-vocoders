FROM guolinf/ru_matlab:r2020a

WORKDIR /mcr/exe

RUN mkdir -p ./src
RUN mkdir -p ./src/ppr

COPY ["run_straight_is.sh", "run.sh", "vaiueo2d.wav", "straight_is", "./"]

#ADD ./straight_docker.app ./straight_docker.app 

#VOLUME /Users/guolinf3979/Documents/RU/STRAIGHT/src/ ./src 

RUN ["chmod", "+x", "./straight_is"]

#RUN /bin/bash run.sh


