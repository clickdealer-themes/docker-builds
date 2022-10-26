FROM alpine:latest

RUN apk --no-cache add rclone ca-certificates openssh mysql-client curl
