FROM robpco/nginx-uwsgi-flask-mssql:python3.6

COPY . /app
RUN pip3 install -U pip
RUN pip3 install -r /app/requirements.txt
