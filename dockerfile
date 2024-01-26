FROM python:3.8

COPY . /launch

WORKDIR /launch

#RUN 

EXPOSE 8080

VOLUME /launch/vollaunch

CMD ["python", "launch.py"]
