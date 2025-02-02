FROM linuxserver/calibre-web

# Set environment variables
ENV PUID=1000
ENV PGID=1000
ENV TZ=Etc/UTC

# Expose port for web UI
EXPOSE 8083

# Define volumes for persistent storage
VOLUME ["/config", "/books"]

CMD ["/init"]
