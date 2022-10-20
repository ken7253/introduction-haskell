# intro

## 環境構築

`stack`を使用するのが一般的っぽい？

[Haskell Stack とは何をするツールなのか](https://qiita.com/usamik26/items/672ed3c4451402bfc275)

説明を見る限りだと`Node.js`と`npm`の関係性に近そう
パッケージマネージャーやコンパイラなど開発に必要な一通りの機能がまとまっているツールのような感じ。

とりあえずは`stack`をインストールしてそれを使いく
直接`ghci`などを呼び出すのではなく`stack`経由で呼び出すので

```bash
ghci
```

ではなく

```bash
stack ghci
```

のように`stack`をつけて呼び出す。  
`ghc`や`ghci`に引数を渡す場合は`stack ghc -- --version`のように`--`を挟むことで`ghc`側に引数を渡せる。
（これは`npm run hoge -- --fix`みたいに`npm`でもやるのでわかりやすい）

## 用語

| 名前    | 説明                                            |
| ------- | ----------------------------------------------- |
| `ghc`   | コンパイラ                                      |
| `ghci`  | REPL                                            |
| `stack` | `ghc`とかパッケージマネージャーとかが使えるやつ |

## reference

<https://minoki.github.io/ks-material/haskell/intro.html>
<https://qiita.com/usamik26/items/672ed3c4451402bfc275>
