# Notes App

Notes App はシンプルなメモ管理アプリケーションです。

## 機能

- メモの作成、編集、削除
- メモの一覧表示

## 必要なソフトウェア

- Ruby (バージョン 3.2.2)
- Ruby on Rails (バージョン 6.1.7.7)
- MySQL

## インストール

1. リポジトリをクローンします。

   ```bash
   git clone https://github.com/username/notes-app.git
   ```

2. アプリケーションのディレクトリに移動します。

   ```bash
   cd notes-app
   ```

3. 依存関係をインストールします。

   ```bash
   bundle install
   ```

4. データベースをセットアップします。

   ```bash
   rails db:create db:migrate
   ```

5. サーバーを起動します。

   ```bash
   rails server
   ```

6. ブラウザで `http://localhost:3000` にアクセスします。

## 使用方法

1. ブラウザでアプリケーションにアクセスします。
2. メモ一覧ページで新しいメモを作成します。
3. 作成したメモは一覧から確認できます。
4. メモの詳細ページから編集または削除できます。
