FROM archlinux:latest as base

COPY essential_tasks.yml .
RUN pacman -Sy base-devel ansible openssh --noconfirm  


