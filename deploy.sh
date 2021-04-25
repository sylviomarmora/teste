mkdir -p ~/.ssh
echo -e "${SSH_KEY}//_/\\n" > ~/.ssh/id_rsa
chmod 600 ~/.ssh/id_rsa
ssh-keyscan -p 22 -t rsa 189.126.111.47 >&1 >> ~/.ssh/know_hosts
