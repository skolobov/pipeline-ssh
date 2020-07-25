FROM alpine:3

# Update base Alpine packages and install SSH client
RUN apk update && apk upgrade && apk add openssh-client
