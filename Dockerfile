FROM continuumio/anaconda3:5.2.0
LABEL maintainer="Harry Jubb<hj4@sanger.ac.uk>"

# MAKE RDKIT CONDA ENVIRONMENT
RUN conda install -c rdkit rdkit
