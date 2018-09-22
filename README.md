# README

# 第3章 ほぼ静的なページの作成  
'18/09/19  
Susumu Chida   


## Ruby on Rails チュートリアルのサンプルアプリケーション

これは，次の教材で作られたサンプルアプリケーションです．

## ライセンス
[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeerwareライセンスのもとで公開されています。
詳細は [LICENSE.md](LICENSE.md) をご覧ください。

## 使い方
このアプリケーションを動かす場合は，まずレポジトリを手元にクローンしてください．
その後，次のコマンドで必要になるRubyGemsをインストールします．

```
$ bundle install --without production
```

その後，テストを実行してうまく動いているかどうか確認してください．

```
$ rails test
```

テストが無事通ったら，Railsサーバを立ち上げる準備が整っているはず．

```
$ rails server
```
