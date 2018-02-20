FROM python

WORKDIR /opt/
RUN git clone --recursive https://github.com/Al-Azif/ps4-exploit-host.git

CMD /opt/ps4-exploit-host/start.py
