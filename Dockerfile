FROM python:3
RUN pip install flask
ADD hello_world.py /

EXPOSE 5000
CMD [ "python", "hello_world.py" ]