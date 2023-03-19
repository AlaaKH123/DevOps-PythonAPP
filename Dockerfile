FROM python  
WORKDIR /app4
COPY . /app4
CMD ["python","bmi.py"]