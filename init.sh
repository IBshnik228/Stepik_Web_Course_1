sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/main.conf
sudo /etc/init.d/nginx restart
#sudo ln -s /home/box/web/etc/gunicorn.conf.py /etc/gunicorn.d/test
sudo gunicorn -c /home/box/web/etc/gunicorn.conf.py main:app
