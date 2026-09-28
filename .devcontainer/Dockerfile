FROM mcr.microsoft.com/devcontainers/java:17-bullseye

ARG MAVEN_VERSION=3.8.8
RUN curl -fsSL "https://archive.apache.org/dist/maven/maven-3/${MAVEN_VERSION}/binaries/apache-maven-${MAVEN_VERSION}-bin.tar.gz" \
    | tar -xz -C /usr/share \
    && ln -s /usr/share/apache-maven-${MAVEN_VERSION}/bin/mvn /usr/bin/mvn
