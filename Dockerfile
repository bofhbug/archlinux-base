FROM finalduty/archlinux:weekly
MAINTAINER FinalDuty <root@finalduty.me>

ADD https://raw.githubusercontent.com/finalduty/configs/master/.vimrc /root/
ADD https://raw.githubusercontent.com/finalduty/configs/master/.bashrc /root/

RUN pacman -Syuq --noconfirm vim ; pacman -Scc --noconfirm
