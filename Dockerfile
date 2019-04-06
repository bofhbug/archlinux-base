FROM archlinux/base:last
LABEL maintainer="bofhbug"
LABEL Description="This image is used to use the poppler on archlinux" Version="0.5"
#CMD /bin/bash
#TAG latest
#ADD https://raw.githubusercontent.com/finalduty/configs/master/.vimrc /root/
#ADD https://raw.githubusercontent.com/finalduty/configs/master/.bashrc /root/
#RUN pacman -Sy --noconfirm bash-completion vim lsof tcpdump poppler; pacman -Scc --noconfirm &>/dev/null
RUN pacman -Sy --noconfirm bash-completion poppler; pacman -Scc --noconfirm &>/dev/null
ENTRYPOINT ["/bin/bash"]
