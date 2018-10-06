FROM base/archlinux AS docker-latex

COPY build.sh /build.sh

RUN pacman -Syu

RUN pacman -S texlive-most texlive-lang biber --noconfirm
