FROM alpine:3

# Update base Alpine packages and install SSH and Git clients
RUN apk update && apk upgrade && apk add openssh-client git
