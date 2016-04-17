FROM finalduty/archlinux:weekly
MAINTAINER FinalDuty <root@finalduty.me>
CMD /bin/bash;

ADD https://raw.githubusercontent.com/finalduty/configs/master/.vimrc /root/
ADD https://raw.githubusercontent.com/finalduty/configs/master/.bashrc /root/

RUN pacman -S --noconfirm bash-completion vim; pacman -Scc &>/dev/null
RUN pacman -Syu --noconfirm --needed vim; pacman -Scc --noconfirm &>/dev/null
