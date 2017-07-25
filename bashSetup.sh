
# setting required environment variables
echo "# SystemC and AcessNoxim EnV" >> ~/.bashrc
echo "export SYSTEMC_HOME=/usr/local/systemc231" >> ~/.bashrc
echo "export SYSTEMC_HEADERS=$SYSTEMC_HOME/include" >> ~/.bashrc
echo "export C_INCLUDE_PATH=$SYSTEMC_HEADERS" >> ~/.bashrc
echo "export CPLUS_INCLUDE_PATH=$SYSTEMC_HEADERS" >> ~/.bashrc
echo "ok, everything is written to .bashrc"
