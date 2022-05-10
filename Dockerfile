FROM sandy1709/catuserbot:slim-buster

#clonning repo 
#RUN git clone https://github.com/sandy1709/catuserbot.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
#RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

#CMD ["python3","-m","userbot"]
RUN apt-get update -y;apt-get install -y figlet toilet neofetch apt-utils sudo wget git
RUN figlet hi; neofetch
RUN cd /usr/share/figlet;wget https://raw.githubusercontent.com/rooted-cyber/uploading/main/font.flf
RUN figlet -f font Install
RUN cd /root/.config/neofetch;rm config.conf;wget https://raw.githubusercontent.com/rooted-cyber/uploading/main/c1/config.conf
RUN neofetch
#RUN wget -O do.sh https://get.docker.com/;bash do.sh
#RUN sh -c "$(curl -f sSl https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/sppu.sh)"
RUN git clone https://github.com/TgCatUB/catuserbot
RUN cd /mauf/catu*;wget -O config.py https://raw.githubusercontent.com/rooted-cyber/terminal-bot/main/c.py
RUN wget https://raw.githubusercontent.com/rooted-cyber/okteto-cat/main/catre.sh;bash catre.sh
RUN cd /maruf/catu*;python3 -m userbot