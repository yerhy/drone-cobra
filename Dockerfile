FROM python:3

WORKDIR /opt/cobra

COPY cobra/* /opt/cobra/
RUN pip install --no-cache-dir -r requirements.txt 

CMD ["python", "cobra.py", "-t $CODE_DIR"]
