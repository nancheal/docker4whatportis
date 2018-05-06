FROM alpine:3.7
RUN apk update && apk add py2-pip
RUN pip install whatportis
ENTRYPOINT ["whatportis"]