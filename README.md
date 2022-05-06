# unicons-symbols

https://iconscout.com/unicons/explore/line

## 問題点
初回ビルドに約14分かかる(二回目以降のビルドは通常の速度)

## 解決策？
**試したこと**
- Assets.xcassetsを分割して100枚ずつに分ける -> 効果なし
- Resourcesファイルに直接SVGを入れる -> 重くなくなったが取得できない

Resourcesファイルに直接SVGを入れるに関してはもしかしたら取得できるかも？

色々試してみたがPNGは取得に成功したがSVGは取得できなかった

**参考**

https://www.enekoalonso.com/articles/displaying-images-in-swiftui-views-from-swift-package-resources
https://zenn.dev/paraches/articles/sm-bundle-module

## 使用
**推奨**

重いのが解決するまでは使いたいUnicons Symbolsをダウンロードして使用する事をおすすめします。

[こちら](https://taishin-miyamoto.conohawing.com/unicons.zip)からダウンロードできます。

**Swift Package Manager**

`https://github.com/SNQ-2001/unicons-symbols`
