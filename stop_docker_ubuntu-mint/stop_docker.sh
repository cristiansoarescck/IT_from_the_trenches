
# Stop Docker services
sudo systemctl stop docker.service docker.socket

# Disable Docker
sudo systemctl disable docker.service docker.socket

# For enable and start docker, run this command:
#sudo systemctl start docker
