# ライフワーク管理アプリ The 座標

## アプリケーション概要 

ライフワークとそれに紐づく詳細の登録し一覧かできるアプリです。  
ルーティンワークも登録できます。

### URL https://lifework-36032.herokuapp.com/

---------------------------------------------------------
## 利用方法

■ライフワークを追加する  
トップページの追加項目に入力し追加ボタンを押すとトップページにライフワークが表示されます。

■ライフワークを削除する  
表示されているライフワークのタイトルの右下の「削除」を押すと削除できます。

■ライフワークの詳細を見る
登録したライフワークをクリックすると「やりたい事/みたい聞きたい事/覚えたい事」「できた/覚えた/終えた事」の二つの機能の登録と表示ができるページに移動できます。

■ライフワークの詳細を追加する  
詳細ページにある「やりたい事/みたい聞きたい事/覚えたい事」を見出しの右側にある追加項目に入力し追加ボタンで登録できます。
  
同様に「できた/覚えた/終えた事」についても見出しの右側にある追加項目に入力し追加ボタンで内容を追加する事ができます。

■ライフワークの詳細を削除する  
トップページと同様、表示されている項目の右側にある「削除」を押すと削除できます。

■ルーティンワークを追加する  
トップページの追加ボタンから追加ページへ移動します。  
項目を入力、毎月のペースを選択、回数など他の情報があれば入力し追加ボタンで登録ボタンで登録できます。  
登録できるとトップページに表示されます。

■ルーティンワークを削除する  
未実装

## 目指した課題解決　
趣味や学習、日々のルーティンワークなど、やりたい事が溢れている現代人。色々な事を初めてどこまでやったのか？何をやりたいのか？覚えていないそんな問題を一覧化、見える化する事で次は何をやれば良いか？の目標設定や自分が今で何をやって来たのか見つめなす事を目指したアプリケーションです。

---------------------------------------------------------
## 要件定義
　　  

*ライフワーク管理機能  
*ライフワーク詳細機能  
*ライフワークとライフワークの詳細の一覧機能  
*ルーティンワーク管理機能  

### 機能の画像やGif動画
■トップページ
[![Image from Gyazo](https://i.gyazo.com/cd45d9977bda491a65883050f9af154b.png)](https://gyazo.com/cd45d9977bda491a65883050f9af154b)


■ライフワーク追加機能
[![Image from Gyazo](https://i.gyazo.com/119d8ebefadc6abb72d71181d642820b.gif)](https://gyazo.com/119d8ebefadc6abb72d71181d642820b)

■ライフワーク削除機能
[![Image from Gyazo](https://i.gyazo.com/3c3802e5bea7396dab0686b243c0c421.gif)](https://gyazo.com/3c3802e5bea7396dab0686b243c0c421)

■詳細ページ
[![Image from Gyazo](https://i.gyazo.com/2d3ca9ebe28b223ee8fe63a6cedf193b.gif)](https://gyazo.com/2d3ca9ebe28b223ee8fe63a6cedf193b)

■詳細内の追加機能
[![Image from Gyazo](https://i.gyazo.com/cc571117255a6c74f8a4cbd8bb175d57.gif)](https://gyazo.com/cc571117255a6c74f8a4cbd8bb175d57)

■詳細内の削除機能
[![Image from Gyazo](https://i.gyazo.com/8eadddf602276eef54bbe3b7afda5488.gif)](https://gyazo.com/8eadddf602276eef54bbe3b7afda5488)

■全ての一覧表示機能
[![Image from Gyazo](https://i.gyazo.com/2ce506541368e864cbc0ff02e245cc66.gif)](https://gyazo.com/2ce506541368e864cbc0ff02e245cc66)

■ルーティンワーク追加機能 
[![Image from Gyazo](https://i.gyazo.com/06625f9f6bdd21679122f7c7dddc676b.gif)](https://gyazo.com/06625f9f6bdd21679122f7c7dddc676b) 

■ルーティンワーク削除機能
未実装

## 実装予定の機能	

ルーティンワークの削除機能

---------------------------------------------------------

## E・R図
[![Image from Gyazo](https://i.gyazo.com/93724fd4d4caf7ac6b325b2415468d50.png)](https://gyazo.com/93724fd4d4caf7ac6b325b2415468d50)


---------------------------------------------------------

### ローカルで動作をさせるまでに必要なコマンド
* bundle install
* yarn install
* rails db:create
* rails db:migrate


### 開発環境
* フロントエンド : HTML / CSS 
* サーバーサイド : Ruby 2.6.5 / Rails 6.0.4.1
* データベース : MySQL / Heroku   