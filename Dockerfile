# 自己環境のnodeのバージョン以下で最新かつ軽量のものを使用
FROM node:18-alpine
# 作業ディレクトリを設定
WORKDIR /app
# パッケージをインストール
COPY package*.json ./
# 依存関係をインストール
RUN npm install
# アプリケーションのソースをコピー
COPY . .
# アプリケーションを3000で起動
EXPOSE 3000
# アプリケーションを起動
CMD ["npm", "run", "dev"]