FROM rocker/tidyverse

WORKDIR /home/app

# Install libraries
RUN Rscript -e "install.packages('svglite')"