FROM bioconductor/bioconductor_docker:devel

WORKDIR /home/rstudio

COPY --chown=rstudio:rstudio . /home/rstudio/

RUN apt-get update && apt-get install -y libglpk-dev

RUN Rscript -e "devtools::install('.', dependencies=TRUE, repos = BiocManager::repositories(), build_vignettes = TRUE)"