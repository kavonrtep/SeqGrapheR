Bootstrap: docker
From: ubuntu:20.04
%files
    ./R_install.R  /opt/R_install.R
    ./SeqGrapheR   /usr/local/bin/SeqGrapheR

%post
    export DEBIAN_FRONTEND=noninteractive
    apt-get -y update
    apt-get -y install ncbi-blast+-legacy acedb-other-dotter staden ggobi
    apt-get -y install r-base libcurl4-openssl-dev libxml2-dev libgtk2.0-dev libssl-dev build-essential gfortran libblas-dev liblapack-dev r-cran-future
    Rscript /opt/R_install.R
    

%environment
    export LC_ALL=C
    export PATH=/usr/games:$PATH

%runscript
    SeqGrapheR
%labels
    Author petr@umbr.cas.cz
    Version v0.0.1