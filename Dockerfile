# FROMでイメージを指定する
FROM nginx:latest

# docker containerがコマンドを開始するDirを指定する
WORKDIR /usr/share/nginx/html

# COPYでホストからファイルをイメージにコピー
COPY index.html index.html

# RUNでシェルコマンドを実行
RUN apt update && apt install -y curl
