# SystemC & AccessNoxim
All you need know to build and run SystemC and AccessNoxim on your system

I assume you have downloaded AccessNoxim from (http://access.ee.ntu.edu.tw/noxim/index.html) and SystemC from (http://accellera.org/downloads/standards/systemc) and have uncompressed them in a directory, having two folders named AccessNoxim_v0.3 and systemc-2.3.1 inside it.

# Note: This tutorial is tested for AccessNoxim v0.3 and SystemC 2.3.1 on Debian 7 amd64

Building SystemC{do this inside systemc-2.3.1}

    export SYSTEMC_HOME=/usr/local/systemc231
    sudo mkdir $SYSTEMC_HOME
    chmod +x configure
    mkdir objdir
    cd objdir
    ../configure --prefix=$SYSTEMC_HOME
    make 
    sudo make install

Building AccessNoxim{do this inside AccessNoxim_v0.3}

    export SYSTEMC_HOME=/usr/local/systemc231
    export SYSTEMC_HEADERS=$SYSTEMC_HOME/include
    export C_INCLUDE_PATH=$SYSTEMC_HEADERS
    export CPLUS_INCLUDE_PATH=$SYSTEMC_HEADERS
    cd bin
    make

To run AccessNoxim{do this inside AccessNoxim_v0.3/bin}

    chmod +x noxim
    ./noxim

You could run bashSetup.sh to add SYSTEMC_HOME and SYSTEMC_HEADERS and C_INCLUDE_PATH and CPLUS_INCLUDE_PATH permenantly to your bash startup scrip{aka ~/.bashrc}

    chmod +x bashSetup.sh
    ./bashSetup.sh

![Alt text](http://full/path/to/img.jpg "Optional title")