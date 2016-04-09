FROM finalduty/archlinux
MAINTAINER FinalDuty <root@finalduty.me>

RUN pacman -Syu --noconfirm vim

ADD https://raw.githubusercontent.com/finalduty/configs/master/.vimrc /root/
ADD https://raw.githubusercontent.com/finalduty/configs/master/.bashrc /root/


ENTRYPOINT /bin/bash 
