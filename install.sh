dir="$HOME/tmp"
mkdir -p $dir
cd $dir
git clone --recursive https://github.com/iem4voos/osx-bootstrap.git
cd osx-bootstrap
bash bootstrap.sh
