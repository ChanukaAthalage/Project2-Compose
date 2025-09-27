FROM jenkins/jenkins:lts

USER root

# Install Docker CLI inside Jenkins
RUN apt-get update && apt-get install -y docker.io && rm -rf /var/lib/apt/lists/*

USER jenkins
