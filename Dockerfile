
FROM python:alpine3.7
MAINTAINER Shriya Shriyav0216b@gmail.com 
ENV MY_NAME=Shriya
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt 
EXPOSE 80
ENTRYPOINT [ "python" ] 
CMD [ "app.py" ] 

