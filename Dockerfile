FROM conda/miniconda3

RUN apt-get update -y && \
    apt-get install -y build-essential && \
    pip install CITE-seq-Count
