FROM pinellolab/stream:0.3.8

RUN mkdir /stream
COPY label_command_line.py /stream/label_command_line.py

ENTRYPOINT []
