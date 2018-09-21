FROM conda/miniconda3

RUN apt-get update &&
    apt-get install build-essential &&
    pip install CITE-seq-Count
