FROM maven:3-jdk-8

RUN apt-get update && apt-get install -y git

COPY etc/tools/scripts/build-* /bin/
COPY etc/tools/scripts/test-* /bin/

RUN chmod +x /bin/build-* /bin/test-*

WORKDIR /app