FROM ubuntu
RUN apt-get update
EXPOSE 5000
RUN apt-get update && apt-get install -y \
python3-pip
COPY . /home/a4
WORKDIR /home/a4
CMD ["echo",“Dockerfile image created"]
