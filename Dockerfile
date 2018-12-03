FROM conda/miniconda3

LABEL version="1.3.2" 

RUN apt-get update -y && \
    apt-get install -y build-essential && \
    pip install CITE-seq-Count==1.3.2
