## java8
# repository追加
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
# インスコ
sudo apt-get install oracle-java8-installer
# 確認(1.8ならOK)
java -version
# 環境変数設定
sudo apt-get inatall oracle-jave8-set-default
## elasticsearch
curl -L -O https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.5.0.tar.gz
# 解凍・起動
tar -xvf elasticsearch-5.5.0.tar.gz
rm elasticsearch-5.5.0.tar.gz
#プラグイン(日本語対応)
bash elasticsearch-5.5.0/bin/elasticsearch-plugin install analysis-kuromoji 
## kibana
# Kibanaをダウンロードする
wget https://artifacts.elastic.co/downloads/kibana/kibana-5.5.0-linux-x86_64.tar.gz
# 解凍・起動
sha1sum kibana-5.5.0-linux-x86_64.tar.gz 
tar -xzf kibana-5.5.0-linux-x86_64.tar.gz
rm kibana-5.5.0-linux-x86_64.tar.gz
