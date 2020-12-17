### 開発用コンテナの構築
FROM node:lts

# ワーキングディレクトリの設定
WORKDIR /node-app

# 初期設定(package.json作成)
RUN npm init -y

# expressインストール
RUN npm install express

# テスト環境(jest, mocha, supertest)インストール
RUN npm install jest mocha supertest