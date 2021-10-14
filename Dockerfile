FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
WEBSITES_PORT 80
PORT 80
ENTRYPOINT ["streamlit", "run"]
CMD ["app.py"]
