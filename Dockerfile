FROM redis:latest
RUN mkdir -p /scripts
RUN mkdir -p /scripts/file
COPY lin.sh /scripts
WORKDIR /scripts
RUN chmod +x lin.sh
RUN ./lin.sh
