FROM mysql:5.7.21

RUN chown -R mysql:root /var/lib/mysql/

COPY mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf

#COPY init_db.sh /tmp/init_db.sh

#CMD /tmp/init_db.sh

ENV MYSQL_DATABASE wvfbg
