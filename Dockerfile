FROM ubuntu
RUN ls
ADD . /home
RUN python second.py


