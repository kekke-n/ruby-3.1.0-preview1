# ruby-3.1.0-preview1

This repository is for trying new feature about 'ruby-3.1.0-preview1'.

Ruby 3.1.0 Preview 1 Release
https://www.ruby-lang.org/en/news/2021/11/09/ruby-3-1-0-preview1-released/


## Setup

### Download Source code.

```
wget https://cache.ruby-lang.org/pub/ruby/3.1/ruby-3.1.0-preview1.tar.gz
tar -zxvf ruby-3.1.0-preview1.tar.gz # untar
```   

### Build from Source Code
```
cd ruby-3.1.0-preview1
./configure --prefix="`pwd | xargs dirname`/installed_files" 
make
sudo make install
```

## Execute ruby-3.1.0-preview1

```
cd ../
installed_files/bin/ruby main.rb 
```
