FROM continuumio/miniconda3:4.5.12

RUN conda install -y -c conda-forge -c bioconda bedtools=2.28.0 samtools=1.2 bedops=2.4.36 seqkit=0.10.1 ucsc-bedgraphtobigwig ucsc-bedtobigbed ucsc-bigbedtobed ucsc-bigwigtobedgraph ucsc-fetchchromsizes ucsc-wigtobigwig seqtk=1.3
