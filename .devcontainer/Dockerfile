FROM python:3.12.5

WORKDIR /workspace

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . /workspace
COPY requirements.txt .

CMD ["python3", "main.py"]