sudo yum install gcc
sudo yum install wget
sudo yum install make
yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel
sudo yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel
cd /usr/src
wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
sudo wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
sudo tar xzf Python-3.7.11.tgz
ls
cd Python-3.7.11
sudo ./configure --enable-optimizations
sudo make altinstall 
ls
cd ..
ls
sudo rm /usr/src/Python-3.7.11.tgz 
ls
python3.7 -V
cd ..
ls
cd --
ls
sudo dnf module list postgresql
sudo dnf module enable postgresql:1
sudo dnf module enable postgresql:12
sudo dnf install postgresql-server
sudo postgresql-setup --initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql
ls
cd ..
ls
cd var
cd lib
ls
sudo find . -name postgresql.conf
sudo vi pgsql/data/postgresql.conf
sudo vi pgsql/data/pg_hba.conf
sudo systemctl restart postgresql
cd ..
ls
cd --
ls
python3.7 -m venv venv
ls
source venv/bin/activate
sudo vi requirements.txt
pip install -r requirements.txt
ls
django-admin startproject gatos
ls
cd gatos
ls
cd gatos
sudo -i -u postgres
ls
sudo -i -u postgres
ls
sudo vi settings.py
cd ..
ls
python manage.py migrate
ls
source venv/bin/activate
ls
cd gatos
ls
cd datos
cd gatos
sudo vi settings.py
ls
cd ..
python manage.py startapp razas
ls
cd razasw
cd razas
ls
sudo vi models.py
ls
cd ..
sudo rm -r razas
ls
python manage.py startapp michis
ls
cd michis
ls
sudo rm -r gatos
django-admin startproject fotografia
ls
source venv/bin/activate
ls
django-admin startproject hackernews
ls
sudo rm -r hackernews
ls
django-admin startproject fotografia
ls
sudo -i -u postgres
ls 
cd fotografia
ls
cd fotografia 
ls 
sudo vi settings.py
ls
cd ..
python manage.py migrate
sudo -i -u postgres
python manage.py migrate
cd fotografia
ls
sudo vi settings.py
ls
cd ..
ls
python manage.py startapp tipos
ls
cd tipos
sudo vi models.py
ls
cd ..
cd fotografia
ls
sudo vi settins.py
sudo vi settings.py
cd ..
ls
python manage.py makemigrations
python manage.py migrate
cd tipos 
ls 
sudo vi schema.py
cd ..
cd fotografia
ls
sudo vi schema.py
sudo vi urls.py
ls
cd ..
sudo ../venv/bin/python manage.py runserver 0.0.0.0:80
cd fotografia
ls
 sudo vi urls.py
cd ..
sudo ../venv/bin/python manage.py runserver 0.0.0.0:80
ls
source venv/bin/activate
ls
cd fotografia
cd tipos
ls
sudo vi models.py
sudo vi schema.py
cd ..
cd fotografia
ls
cd schema.py
sudo vi schema.py
cd ..
ls
cd tipos
sudo vi schema.py
