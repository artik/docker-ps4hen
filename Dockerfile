FROM python

WORKDIR /opt/
RUN git clone --recursive https://github.com/Al-Azif/ps4-exploit-host.git
ADD /volume1/nas/artik/PS4/exploits/4.55 /opt/ps4-exploit-host/exploits
EXPOSE 53/udp 53/tcp 80/tcp
CMD /opt/ps4-exploit-host/start.py
