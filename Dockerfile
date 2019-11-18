FROM pinellolab/stream:latest

RUN mkdir /stream
COPY labels_command_line.py /stream/labels_command_line.py

ENTRYPOINT []
