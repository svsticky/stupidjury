#!/bin/sh
/opt/domjudge/judgehost/bin/dj_run_chroot \
  "apt-get update --allow-releaseinfo-change \
  && apt-get install -y g++ gcc ghc nodejs mono-devel mono-complete openjdk-11-jre pypy python3 ruby lua5.3 r-base scala"
