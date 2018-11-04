FROM base/archlinux AS docker-latex

RUN pacman -Sy

RUN pacman -S texlive-most texlive-lang biber pandoc make --noconfirm
