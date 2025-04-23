# DI-FISHの環境構築
このプロジェクトはFlaskで構築されており、開発環境はDockerを利用しています。  
以下の手順にて構築できます。  

## 前提
- Git,Github
- Docker（最新版）

## 構築手順
### ①プロジェクトのクローン
```bash
git clone https://github.com/KD-Fish/Web.git
```
### ②プロジェクトフォルダに移動
```bash
cd Web
```

### ③イメージのビルド
```bash
docker build --no-cache -t di-fish-backend .
```

### ④サーバー起動

```bash
docker run -p 3000:5000 di-fish-backend
```

### ⑤アクセス

```bash
http://localhost:3000
```

### 補足

- ポート番号を変えたい場合は `docker run -p 3000:5000 di-fish-backend` のポート番号を指定してください。

### お問い合わせ

説明等に不備やご不明点がある場合は以下のメールアドレスかGithubのissueにて該当のタグをつけてご連絡いただけると幸いです。  

- メールアドレス：<kd1378732@st.kobedenshi.ac.jp>  
- Githubリポジトリ: <a href="https://github.com/KD-Fish/docs">仕様書のリポジトリ</a>
