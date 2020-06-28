FROM iseedevelopers/iseeu:latest

MAINTAINER kevinrue67@gmail.com
LABEL authors="kevinrue67@gmail.com" \
    description="Docker image containing the iSEE workshop 2020 edition."

WORKDIR /home/rstudio/iseeworkshop2020

COPY --chown=rstudio:rstudio . /home/rstudio/iseeworkshop2020

ENV R_REMOTES_NO_ERRORS_FROM_WARNINGS=true

RUN Rscript -e "devtools::install('.', dependencies=TRUE, repos = BiocManager::repositories(), build_vignettes = TRUE)"
