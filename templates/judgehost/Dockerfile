FROM domjudge/judgehost:7.3.2

USER root

RUN apt-get update && apt-get install -y mono-mcs ruby nodejs lua5.3 scala swi-prolog

COPY install_languages.sh /
