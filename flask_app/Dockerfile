FROM ubuntu:22.04
RUN apt update && apt install -y python3 python3-pip
COPY requirements.txt /usr/src/app/
RUN python3 -m pip install --no-cache-dir -r /usr/src/app/requirements.txt
COPY app.py /usr/src/app/
COPY templates/index.html /usr/src/app/templates/
EXPOSE 5000
CMD ["python3", "-m", "flask", "-A", "/usr/src/app/app.py", "run", "--host=0.0.0.0"]
