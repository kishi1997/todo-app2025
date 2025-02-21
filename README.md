## Set Up

## Docker イメージをビルド

docker build -t my-todo-app .

## コンテナを実行（ポート 3000 でアクセス可能に）

docker run -p 3000:3000 my-todo-app

## スタートしたコンテナをストップさせたい時

## 下記コマンドで現在実行中のコンテナを確認し、NAMES を確認

docker ps

## ストップ

docker stop 　[ 確認したコンテナ名 ]
