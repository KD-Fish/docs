FROM ruby:3.2

# 必要パッケージ（Jekyll用）
RUN apt-get update -qq && apt-get install -y build-essential nodejs

# 作業ディレクトリ
WORKDIR /app

# GemfileとGemfile.lockをコピー（存在する前提やけど空でもOK）
COPY Gemfile Gemfile.lock ./
RUN bundle install

# ソース一式をコピー
COPY . .
