FROM python 3.8

WORKDIR /app

COPY hola_mundo.py .

CMD ["python","-u","hola_mundo.py"]