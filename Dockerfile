FROM finalduty/archlinux
MAINTAINER FinalDuty <root@finalduty.me>

RUN pacman -Syu --noconfirm vim

COPY https://raw.githubusercontent.com/finalduty/configs/master/.vimrc /root/
COPY https://raw.githubusercontent.com/finalduty/configs/master/.bashrc /root/


ENTRYPOINT /bin/bash 
