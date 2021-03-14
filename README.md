# README

https://github.com/ogiharaasahi1004/web-albirex.git

サイトマップ
https://gyazo.com/8e359a6f6d856d6d6e34b32d8e2dccc9

ER図
https://gyazo.com/9e59beb85efff5112a4ced6ba1b6cef8

エラーが頻出した箇所とその解決方法
実装するに当たって、なぜそのライブラリを選んだのか
一番難しいと感じた箇所はどこか

どんなアプリなのか
どんな思いで作ったのか
どんな技術か導入されているのか

・アピール具体例
実装した機能一覧
使用言語やフレームワーク、開発環境など
Githubの運用方法など
参考サイト（Railsチュートリアルなど）
参考書籍
制作期間
これから実装してみたい機能
実装したかったけどできなかった機能
転職にかける意気込みなど
作成したモック、ER図、設計図等

インデントを揃える。
初めての会社をすごく重要にしていて、そこをたくさん調べて考えたんだけど、どう考えてもやっぱりフラーしか考えられなかったから。
覚悟は決まっています。厳しいことがあったとしても、プログラミングが楽しいので、僕のお金、時間、労力、全部投下する覚悟があります。最後までやり遂げます。

１，タイトルと概要とURL
・タイトル
Webアルビレックス

・どういうサイトか
新潟アルビレックスサポーターがファンクラブよりラフに、交流できるサイトです。

　・何ができるのか
１２年間＋今もスポーツを続けている僕もそうなのですが、スポーツが好きな人は、その日の試合のお話やチームの状況を、話が合う人を（投稿やフォローやいいねで）選んで、すぐ思いを共有したい、評価したい。その欲が非常に強いが無料の学生が使えるサービスがないので、スポーツ好きの僕らの想いを、考慮した機能。
　
　・アピールポイント
価値観の合う人で集まる時代で好きな人・ものがフィットした居心地のいい空間を共有できる。　
サポーターはたくさんいる。しかしその人達が集まれる場所が足りていない。だからその場所を自分がをつくることが大切だと思ったした楽しい新しいヒトとヒトとの繋がりが生みだしたいと思った。


２，技術内容(バージョンも書く)
・言語:Ruby（'2.5.3'）
・フレームワーク:Ruby on Rails（ '5.2.2'）
・DB：PostgreSQL (本番環境)
・バージョン管理:Git
・インフラ:Heroku
puma('3.11')


ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
gem 'kaminari'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]



gem 'pry-byebug', group: :development

group :production do
  gem 'pg', '>= 0.18', '< 2.0'
end

３，実装した機能等の概要

『記事関連』
・記事一覧表示機能
・詳細表示機能
・記事投稿機能
・記事削除機能
・お気に入り機能（いいね機能）
・ヘージネーション機能（kaminari）

『ユーザー関連』
・ユーサー登録機能
・ロクイン・ログアウト機能
・ユーサーフォロー機能
・DBテーフルのリレーション機能

４，こだわったポイント等


