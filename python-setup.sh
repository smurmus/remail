pip install --upgrade pip
pip install virtualenv
virtualenv -p ~/.pyenv/shims/python ENV
source ENV/bin/activate
echo shell ENV activated
pip install scrapy