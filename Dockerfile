FROM archlinux:latest as base

COPY essential_tasks.yml .
RUN pacman -Sy base-devel ansible openssh --noconfirm  


# RUN echo "titan ALL=(ALL) NOPASSWD: ALL" > /etc/

# FROM base as build
# RUN useradd -ms /bin/bash titan
# USER titan
# WORKDIR /home/titan
# RUN sudo pacman -S --noconfirm --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si 