FROM python:3

WORKDIR ~/work/docker-sample

COPY requirements.txt ./

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "count.py" ]
