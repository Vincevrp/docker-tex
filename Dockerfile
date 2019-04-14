FROM archlinux/base AS docker-latex

RUN pacman -Sy

RUN pacman -S texlive-most texlive-lang biber pandoc make --noconfirm

ENV PATH="/usr/bin/vendor_perl:${PATH}"
