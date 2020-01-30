curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh 
chmod +x metasploit.sh
./metasploit.sh
cd metasploit-framework
gem install nokogiri -- \
    --use-system-libraries \
    --with-xml2-dir=/path/to/dir \
    --with-xslt-dir=/path/to/dir
gem update --system
bundle install -j5
bundle install 
msfconsole 
