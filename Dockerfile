FROM mooistudios/archlinux
MAINTAINER Oscar Morante <oscar@mooistudios.com>

RUN pacaur --noconfirm -S postfix

USER root
RUN rm -rf /var/cache/pacman
RUN rm -rf /home/user/.cache/pacaur

