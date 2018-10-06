FROM base/archlinux

COPY install.sh /install.sh

RUN chmod +x /install.sh

RUN pacman -Syu

RUN pacman -S wget --noconfirm

RUN bash /install.sh
