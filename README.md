<!-- クローンしてきたリポジトリを元に、新しいリポジトリを作成する手順 -->

## 手順 1: リポジトリをクローン

```sh
git clone https://github.com/kishi1997/Nextjs-starter-template.git プロジェクト名
```

## 新しいGitリポジトリとして初期化

```sh
rm -rf .git
git init
```

## 手順 3: 新しいリポジトリにコミット

```sh
git add .
git commit -m "Initial commit"
```

## 手順 4: 新しいリモートリポジトリを作成

cursorメニューから新規リモートリポジトリを作成

<!-- Docker Compose を使ったセットアップ -->

## Docker Compose でアプリケーションを起動

```sh
docker-compose up --build
```

## コンテナの停止

```sh
docker-compose down
```

<!-- composeファイル作成するまでのセットアップ手順（メモとして残し） -->

## Set Up

## Docker イメージをビルド

```sh
docker build -t my-todo-app .
```

## コンテナを実行（ポート 3000 でアクセス可能に）

```sh
docker run -p 3000:3000 my-todo-app
```

## スタートしたコンテナをストップさせたい時

## 下記コマンドで現在実行中のコンテナを確認し、NAMES を確認

```sh
docker ps
```

## ストップ

```sh
docker stop 　[ 確認したコンテナ名 ]
```
