FROM ubuntu
RUN pwd
ADD /test /home
RUN python second.py


