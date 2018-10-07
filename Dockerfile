FROM base/archlinux AS docker-latex

COPY build.sh /build.sh

RUN pacman -Sy

RUN pacman -S texlive-most texlive-lang biber --noconfirm
