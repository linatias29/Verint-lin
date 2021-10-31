FROM redis:latest
RUN mkdir -p /scripts
COPY lin.sh /scripts
WORKDIR /scripts
RUN chmod +x lin.sh
RUN ./lin.sh
