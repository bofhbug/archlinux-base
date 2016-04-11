FROM finalduty/archlinux:weekly
MAINTAINER FinalDuty <root@finalduty.me>
CMD /bin/bash;

ADD https://raw.githubusercontent.com/finalduty/configs/master/.vimrc /root/
ADD https://raw.githubusercontent.com/finalduty/configs/master/.bashrc /root/

RUN pacman -Syuf --noconfirm vim ; pacman -Scc --noconfirm
