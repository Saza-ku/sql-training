# SQL初心者〜中級者のための練習問題&解答例1

リンク: https://qiita.com/_hiro_dev/items/ece39759879c5d1f8536

## 概要

### Q1, Q2, Q3
やるだけ

### Q4
`GROUP BY` の結果に対して抽出を行いたいときは `WHERE` ではなく `HAVING` を使う。  
つまり、`WHERE` の中で `AVG` とか `SUM` とかを使いたくなったら `HAVING` にする。

### Q5
`WITH` 使ったら楽（サブクエリでもできる）

### Q6
`IN` を使う（`EXISTS` でも OK）

## 参考

- `WHERE` と `HAVING` の違い: https://dev.classmethod.jp/articles/difference-where-and-having/
- WITH かサブクエリか: https://knknkn.hatenablog.com/entry/2018/03/21/031231
