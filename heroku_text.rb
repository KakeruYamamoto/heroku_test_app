
1  $ rails _5.2.3_ new heroku_test_app -d postgresql
2  $ cd heroku_test_app/
3  $ rails db:create
4  $ rails g controller tops index
5  config/routes => resouces :tops
6  $ brew tap heroku/brew && brew install heroku 済み（herokuのダウンロード）
7  $ heroku login 済み
8  $ git add -A #8,9でコミットする
9  $ git commit -m "init"
10 $ heroku create #herokuに新規アプリケーションを作成
