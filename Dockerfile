FROM atsushisaito/docker-ubuntu-sweb:focal

# Expose port 80
EXPOSE 80

# Set entrypoint to keep the container running
CMD ["/bin/bash"]
