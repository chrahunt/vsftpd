FROM phpstorm/vsftpd

RUN apt update && apt install -y wget
