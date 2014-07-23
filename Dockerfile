FROM programster/webmin-server:installed-bind9-module

ENV PASS root

CMD /usr/share/webmin/changepass.pl /etc/webmin/ root $PASS && service bind9 restart && service webmin restart && tail -f /var/webmin/miniserv.log
