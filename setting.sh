# 日本語化
sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile

# 設定
反映
source ~/.profile

# タイムゾーン変更
sudo timedatectl set-timezone Asia/Tokyo
