# README

https://github.com/ogiharaasahi1004/web-albirex.git

サイトマップ
https://gyazo.com/8e359a6f6d856d6d6e34b32d8e2dccc9

ER図
https://gyazo.com/9e59beb85efff5112a4ced6ba1b6cef8

目次　０～５章

０，自己紹介
・新潟大学工学部３年　荻原朝飛（２０歳）

・得意な分野　　・チームスポーツ、コミュニケーション、プレゼンテーション
・スキルセット　・HTML/CSS、Ruby、JavaScript、jQuery、Vue.js、MySQL、Git、GitHub
・やりたいこと　・ヒトとヒトが繋がれる場所を作りたかった。
・Ruby選んだ理由・まず、Webアプリケーション開発の知見と動的型付け言語の知見をつける。

・将来の方向性　・地方を中心に活躍し貢献する、地方のITの悩みを改善するエンジニアになること。
（Goをやる理由）・今、最も価値の高い静的型付け言語は「Go」だと思うから。
　　　　　　　　・静的型付け言語の知見とマイクロサービス方式での開発手法に関する知見をつける。
・SNS　　　　　 ・


作品紹介：Web新潟アルビレックスについて
１，コンセプト
・自ら積極的に学んだ知識を使って、地方の盛り上がり増加したいと思い製作した。
・新潟アルビレックスのサポーターが交流し、意見交換や内容を共有することができるアプリ。

２，制作したきっかけ
・新潟アルビレックスサポーターが有料のファンクラブより、無料で気軽にサポーター同士がつながることができる場所が欲しかった。
・１２年間以上スポーツを続けている僕もスポーツ好きの気持ちがわかるが、スポーツが好きな人は、その日の試合のお話やチームの状況を、すぐ知りたいし、思いを共有したいし、ヒトと繋がりたい。
・だからこのようなアプリがあれば、他のスポーツ好きの人が、簡単に気軽に、繋がれるようになると考えたから。
（その欲が強いが無料の学生が使えるサービスがないので、スポーツ好きの僕らの想いを、考えたから）

３，重視した点＆苦労した点
・なるべくシンプルに作ること。（動作が軽いこと）
・地方の課題解決をテーマの中心にした。
・自身の経験から、顧客の悩みと市場のニーズを解決するために作った。
・僕も地方に住んでいるからわかるが、ITに変化できていなくて悩んでいる人が多いから。
・人の悩みを解決したり、喜ばせれる素材をいっぱい身につけたい。多くの価値を提供しやすいから。
・フラーへの愛が止まらない。目的のため、フラーしか考えられない。
・

　
技術内容
・言語:Ruby（'2.5.3'）
・フレームワーク:Ruby on Rails（ '5.2.2'）
・DB：PostgreSQL (本番環境)
・バージョン管理:Git
・インフラ:Heroku
・Webサーバ:puma('3.11')


５，実装した機能等の概要

『記事関連』
・記事一覧表示機能
・詳細表示機能
・記事投稿機能
・記事削除機能
・エラーメッセージ表示機能
・お気に入り機能（いいね機能）
・ヘージネーション機能（kaminari）

『ユーザー関連』
・ユーサー登録機能
・ロクイン・ログアウト機能
・ユーサーフォロー機能
・DBテーフルのリレーション機能

４，こだわったポイント等


　・アピールポイント
価値観の合う人で集まる時代で好きな人・ものがフィットした居心地のいい空間を共有できる。　
サポーターはたくさんいる。しかしその人達が集まれる場所が足りていない。だからその場所を自分がをつくることが大切だと思ったした楽しい新しいヒトとヒトとの繋がりが生みだしたいと思った。



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