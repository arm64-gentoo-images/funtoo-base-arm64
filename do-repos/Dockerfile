FROM quay.io/necrose99/funtoo-arm64
WORKDIR /

ADD https://raw.githubusercontent.com/necrose99/arm64-portage/master/repos.conf/sabayon-repos.conf /etc/repos.conf/
#
ADD https://raw.githubusercontent.com/necrose99/arm64-portage/master/repos.conf/pentoo.conf /etc/repos.conf/
# sabayon and mudlers dev-ops.. 
ADD https://raw.githubusercontent.com/necrose99/arm64-portage/master/repos.conf/mottainai.conf /etc/repos.conf/
#
# sakaki's tools. 
ADD https://raw.githubusercontent.com/necrose99/arm64-portage/master/repos.conf/sakaki-tools.conf  /etc/repos.conf/
ADD https://raw.githubusercontent.com/necrose99/arm64-portage/master/repos.conf/genpi64.conf  /etc/repos.conf/
## stuff for pinebook pro/rock64 
ADD https://raw.githubusercontent.com/necrose99/arm64-portage/master/repos.conf/pinebookpro-overlay.conf  /etc/repos.conf/


# test cmd. 
Run ping -c 3 google.com
