FROM quay.io/ansible/creator-ee:latest

# Installer la collection community.docker
RUN ansible-galaxy collection install community.docker

