#!/bin/bash
BIN=$(cd $(dirname $0);pwd)
ROOT=$(dirname $BIN);
cd $ROOT
python src/virtualenv.py flask
flask/bin/pip install flask
flask/bin/pip install flask-login
flask/bin/pip install flask-openid
flask/bin/pip install flask-mail
flask/bin/pip install flask-sqlalchemy
flask/bin/pip install sqlalchemy-migrate
flask/bin/pip install flask-whooshalchemy
flask/bin/pip install flask-wtf
flask/bin/pip install flask-babel
flask/bin/pip install flup
flask/bin/pip install tornado
