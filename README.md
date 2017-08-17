# hatebu visualizer
ubuntu向け(kibanaとelasticsearchをコマンド一発で入れられるので)

以下手順

## 起動まで)
1. java8をインストール
2. ElasticsearchとKibanaをダウンロード
3. Elasticsearchとkibanaを起動

ubuntuなら、それぞれ下記でOK

- 1と2

```
bash installer.sh
```

- 3

ターミナルを2つ開きつつ以下を実行

```
bash elasticsearch-5.5.0/bin/elasticsearch
bash kibana-5.5.0-linux-x86_64/bin/kibana
```



## 手順(流し込む)
1. pythonモジュールのelasticsearchを導入

```
pip install elasticsearch
```
2. データを入れる
```
python input.py
```

## 可視化
1. ブラウザを開く
2. localhost:5601

それぞれの要素の設定はあとはブログ(TODO)を参照