FROM hypriot/rpi-python

COPY ./start.sh ./

COPY ./app ./app/

ENTRYPOINT ./start.sh

