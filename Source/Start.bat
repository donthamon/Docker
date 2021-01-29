Select from List
bash Start.bat

Prerequisites
Docker 19.03 or later

You can install the Compose CLI using the install script:

curl -L https://raw.githubusercontent.com/docker/compose-cli/main/scripts/install/install_linux.sh | sh

gh repo clone docker/compose-cli

To enable using the local Docker Engine and to use existing Docker contexts, you will need to have the existing Docker CLI as com.docker.cli somewhere in your PATH. You can do this by creating a symbolic link from the existing Docker CLI.

ln -s /path/to/existing/docker /directory/in/PATH/com.docker.cli