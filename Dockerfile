FROM python:3.7.0


COPY DEEPrior .
RUN python -m pip install --upgrade pip && python -m pip install -r requirements.txt

CMD ["python" , "DEEPrior.py"]



