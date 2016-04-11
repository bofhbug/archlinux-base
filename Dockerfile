FROM finalduty/archlinux:weekly
MAINTAINER FinalDuty <root@finalduty.me>
CMD /bin/bash;

ADD https://raw.githubusercontent.com/finalduty/configs/master/.vimrc /root/
ADD https://raw.githubusercontent.com/finalduty/configs/master/.bashrc /root/

RUN pacman -Qu; pacman -Syu --noconfirm vim >/dev/null; pacman -Scc --noconfirm &>/dev/null
