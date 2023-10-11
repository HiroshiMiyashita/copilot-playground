# コンテナを作成した時点で実行されるコマンドを記述する

# VSCodeの拡張GitHub Copilot Voiceのためにjdkをインストール
sudo apt update
sudo apt install -y openjdk-11-jdk

# linter用のパッケージのインストール
pip install autopep8 pydocstyle pytest