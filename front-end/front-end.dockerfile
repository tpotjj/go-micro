FROM alpine:latest
RUN mkdir /app

COPY frontEndLinux /app

# Run the server executable
CMD [ "/app/frontEndLinux" ]
