PATH=$(pwd):${PATH}

#wget -q https://yt-dl.org/downloads/latest/youtube-dl
wget -q https://github.com/ytdl-org/youtube-dl/releases/download/2021.12.17/youtube-dl
chmod +x youtube-dl

curl -s https://raw.githubusercontent.com/callsmusic/trtmp/main/scripts/install.debian.sh | bash
chmod +x linux-amd64
./linux-amd64
