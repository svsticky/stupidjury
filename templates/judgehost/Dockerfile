FROM domjudge/judgehost:7.3.2

RUN "apt-get update && apt-get install -y mono-mcs ruby nodejs"

RUN /opt/domjudge/judgehost/bin/dj_run_chroot "apt-get update && apt-get install -y \
    g++ gcc ghc nodejs mono-devel mono-complete openjdk-11-jre pypy python3 ruby"
