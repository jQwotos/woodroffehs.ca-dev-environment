apt-get -qqy update
apt-get -qqy install curl git wget libssl-dev
wget https://cache.ruby-lang.org/pub/ruby/2.3/ruby-2.3.1.tar.gz
tar xzvf ruby-2.3.1.tar.gz
cd ruby-2.3.1
./configure
make
sudo make install
gem install jekyll
cd /vagrant
git clone https://github.com/cc-woodroffehs/cc-woodroffehs.github.io
