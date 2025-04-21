# 環境構築

このプロジェクトはJekyllで構築されており、DockerとDocker Composeを使用して環境構築を行います。  
OSに依存しない環境で動作確認できるため、Mac/Windowsともに以下の手順で構築できます。

---

## 前提条件

- Docker（最新版）
- Docker Compose

---

## 構築手順

### 1. このリポジトリをクローン

```bash
git clone https://github.com/KD-Fish/docs.git
cd docs
```

### 2. Dockerイメージのビルド（キャッシュなし）

```bash
docker-compose build --no-cache
```

### 3. Jekyllサーバーの起動

```bash
docker-compose up
```

### 4. ブラウザで確認

```
http://localhost:4000
```

---

## 開発中の変更反映

ローカルファイルはリアルタイムでマウントされているため、変更を保存すると自動で反映されます。

---

## 補足

- 使用テーマ：minima（GitHub Pages互換）
- ポート番号を変えたい場合は `docker-compose.yml` を編集してください。
